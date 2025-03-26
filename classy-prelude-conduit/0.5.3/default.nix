{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
, xml-conduit
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.5.3";
  sha256 = "1fe634987ad343579133335169c99aa5ac1a760f5aeca1c5f737ca36d320bde6";
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
