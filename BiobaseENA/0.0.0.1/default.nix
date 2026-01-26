{ mkDerivation, base, BiobaseTypes, bytestring, containers
, directory, file-embed, lens, lib, megaparsec, mtl, QuickCheck
, tasty, tasty-quickcheck, tasty-th, text, vector, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseENA";
  version = "0.0.0.1";
  sha256 = "6a36379e20cd110172b9bda54f8e43416f5ba20658002a65556468b273576e72";
  libraryHaskellDepends = [
    base BiobaseTypes bytestring containers directory file-embed lens
    megaparsec mtl text vector vector-th-unbox
  ];
  testHaskellDepends = [
    base BiobaseTypes bytestring containers directory file-embed lens
    megaparsec mtl QuickCheck tasty tasty-quickcheck tasty-th text
    vector vector-th-unbox
  ];
  homepage = "https://github.com/choener/BiobaseENA";
  description = "European Nucleotide Archive data";
  license = lib.licensesSpdx."BSD-3-Clause";
}
