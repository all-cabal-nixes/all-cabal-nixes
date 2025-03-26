{ mkDerivation, aeson, base, bytestring, comonad, contravariant
, convertible, directory, free, hschema, hschema-prettyprinter
, hschema-quickcheck, hspec, lens, lib, mtl, natural-transformation
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, quickcheck-instances, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-aeson";
  version = "0.0.1.0";
  sha256 = "ffa0c14f1c25288037a4844e388ca7e49b6672d94f0c4fb51670415a710605cf";
  libraryHaskellDepends = [
    aeson base comonad contravariant free hschema hschema-prettyprinter
    hschema-quickcheck lens mtl natural-transformation prettyprinter
    prettyprinter-ansi-terminal QuickCheck quickcheck-instances
    scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring comonad contravariant convertible directory
    free hschema hschema-prettyprinter hschema-quickcheck hspec lens
    mtl natural-transformation prettyprinter
    prettyprinter-ansi-terminal QuickCheck quickcheck-instances
    scientific text time unordered-containers vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
