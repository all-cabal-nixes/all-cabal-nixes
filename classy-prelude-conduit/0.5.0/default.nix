{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
, xml-conduit
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.5.0";
  sha256 = "7181b8033613a3f8338317d1c587eb2d58ffcd8417f696e70ddf22203b4b32b0";
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
