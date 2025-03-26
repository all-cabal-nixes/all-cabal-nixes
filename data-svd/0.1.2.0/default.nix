{ mkDerivation, base, boxes, bytestring, cereal, containers
, data-default-class, Diff, directory, hashable, hspec
, hspec-discover, hspec-golden, hxt, hxt-xpath, lens, lib
, prettyprinter, prettyprinter-ansi-terminal, safe, text
}:
mkDerivation {
  pname = "data-svd";
  version = "0.1.2.0";
  sha256 = "126428469cce2d4e907f9dc593fb4c02ee02f0b07147b422af6108eaeb0696d8";
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
  license = lib.licenses.bsd3;
  mainProgram = "pretty-svd";
}
