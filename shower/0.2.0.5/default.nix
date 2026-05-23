{ mkDerivation, aeson, base, containers, directory, filepath, lib
, megaparsec, pretty, process, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, temporary, text, utf8-string, vector
}:
mkDerivation {
  pname = "shower";
  version = "0.2.0.5";
  sha256 = "2265126b135a1bd2ba88d07684a197eb1e56106fe24e676efc34d1e4d0348e5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec pretty ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base containers directory filepath process QuickCheck tasty
    tasty-golden tasty-quickcheck temporary text utf8-string vector
  ];
  homepage = "https://monadfix.com/shower";
  description = "Clean up the formatting of 'show' output";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "shower";
}
