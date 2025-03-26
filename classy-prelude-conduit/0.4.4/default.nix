{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
, xml-conduit
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.4.4";
  sha256 = "76a22d830d946f3451bd4247e70ad677a05c1ab604c87a6ba615998a5d6c58f7";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit monad-control resourcet
    transformers void xml-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "conduit instances for classy-prelude";
  license = lib.licenses.mit;
}
