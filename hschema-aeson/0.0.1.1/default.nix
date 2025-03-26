{ mkDerivation, aeson, base, bytestring, comonad, contravariant
, convertible, directory, free, hschema, hschema-prettyprinter
, hschema-quickcheck, hspec, lens, lib, mtl, natural-transformation
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, quickcheck-instances, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-aeson";
  version = "0.0.1.1";
  sha256 = "4c5f8b24c25ca385f16a6adbad175240b258746594083aa8213257eba35e057d";
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
