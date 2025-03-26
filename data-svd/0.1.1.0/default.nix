{ mkDerivation, base, boxes, bytestring, cereal, containers
, data-default-class, Diff, directory, hashable, hspec
, hspec-discover, hspec-golden, hxt, hxt-xpath, lens, lib
, prettyprinter, prettyprinter-ansi-terminal, safe, text
}:
mkDerivation {
  pname = "data-svd";
  version = "0.1.1.0";
  sha256 = "036e883434924a919a6b30f7b629b1faef0eb7d0501ee433922ee0b0155f5b5c";
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
