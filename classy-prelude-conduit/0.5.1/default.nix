{ mkDerivation, base, bytestring, classy-prelude, conduit, hspec
, lib, monad-control, QuickCheck, resourcet, transformers, void
, xml-conduit
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "0.5.1";
  sha256 = "936816e570d688c82790184dd5223f84693fb294739cb30486ec33bb32ef8cef";
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
