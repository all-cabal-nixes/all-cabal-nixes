{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
, xml-conduit
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.4.3";
  sha256 = "64b841c5d86734de207cef4e1411c45a103d79aaa3a5c7e034cf44f34dd4c45b";
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
