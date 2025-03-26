{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, system-fileio
, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.6.0";
  sha256 = "04b17d475f06b5aa9a0789edd7c89a281ebf963609f7575602c0869ff9a44c88";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit monad-control resourcet
    system-fileio transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
