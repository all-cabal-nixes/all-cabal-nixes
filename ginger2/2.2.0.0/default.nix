{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, cmark, containers, directory, filepath, lib, megaparsec, mtl
, optparse-applicative, quickcheck-instances, random, regex-tdfa
, scientific, SHA, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, vector, yaml
}:
mkDerivation {
  pname = "ginger2";
  version = "2.2.0.0";
  sha256 = "c6b83891819e85ce8fa6fca3e5286288453246dd794e8f39c5689d4d48520a29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers filepath
    megaparsec mtl random regex-tdfa scientific SHA tasty
    tasty-quickcheck template-haskell text time vector
  ];
  executableHaskellDepends = [
    aeson base cmark containers directory filepath optparse-applicative
    random text vector yaml
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers megaparsec mtl
    quickcheck-instances random tasty tasty-hunit tasty-quickcheck text
    vector
  ];
  description = "Jinja templates for Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger2";
}
