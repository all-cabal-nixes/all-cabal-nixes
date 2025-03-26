{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.10";
  sha256 = "48426dc602fee0c8259eda13b434d9ccea3dcf7e92592253cba779e5ad696b00";
  revision = "4";
  editedCabalFile = "04hrc83alqw1ynzmkgmi4658i5mwmc8vfy71kpg50hj9hqwzybpa";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
