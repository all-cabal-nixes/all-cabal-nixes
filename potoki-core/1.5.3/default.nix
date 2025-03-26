{ mkDerivation, base, bytestring, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.5.3";
  sha256 = "9db5cf9461443f6e303b3874766e8aaff4948586500e1b5ca437fdc985652033";
  revision = "1";
  editedCabalFile = "1hig4qfkg692fl7m72llziv4kqpa3b1vw2rfiqbf1rybsi8sh62w";
  libraryHaskellDepends = [ base bytestring profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
