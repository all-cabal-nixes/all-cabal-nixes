{ mkDerivation, base, boxes, bytestring, cereal, containers
, data-default-class, Diff, directory, hashable, hspec
, hspec-discover, hspec-golden, hxt, hxt-xpath, lens, lib
, prettyprinter, prettyprinter-ansi-terminal, safe, text
}:
mkDerivation {
  pname = "data-svd";
  version = "0.1.3.0";
  sha256 = "84d4240030a5d5a3680a1090929e0da59ab7c0bc57eb1c0b04116483f733757f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring cereal containers data-default-class Diff
    directory hashable hxt hxt-xpath lens prettyprinter
    prettyprinter-ansi-terminal safe text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default-class hspec hspec-golden lens prettyprinter
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DistRap/data-svd";
  description = "SVD (System view description) file handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "pretty-svd";
}
