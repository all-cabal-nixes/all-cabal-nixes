{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.13.1";
  sha256 = "3ea9489d2b7a660d692d5a07ec440b78eb93e0a94666e1aab7cd89d3cc64ae4f";
  revision = "2";
  editedCabalFile = "00dk9yy2sh7axily9w9rbplwzmb2kwswcjh1xnil6cd0p3jj50hg";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text transformers transformers-base
    void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
