{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.8";
  sha256 = "ea9cd9bff54c75f4296e6dcb2749729386c9a1f4b34c74c1a4e880bdc3502ae8";
  revision = "4";
  editedCabalFile = "0g1nblpq4jq69668s824l4crw0q0llxm8dz84bp63av6iknbqhnv";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
