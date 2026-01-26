{ mkDerivation, base, BiobaseTypes, bytestring, containers
, directory, file-embed, lens, lib, megaparsec, mtl, QuickCheck
, tasty, tasty-quickcheck, tasty-th, text, vector, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseENA";
  version = "0.0.0.2";
  sha256 = "cd1eee4d2ef03a89610a85a4dadf3deedf00b1b5e03fddf39a95c835744e296d";
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
