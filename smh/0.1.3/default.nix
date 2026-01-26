{ mkDerivation, array, base, extra, lens, lib, loop, megaparsec
, process, regex-pcre-builtin, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "smh";
  version = "0.1.3";
  sha256 = "3781ed8c43dbabf3a4afc59188eaa17d779ece2085cba77028d31f9cdc859bc3";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base extra lens loop megaparsec regex-pcre-builtin scientific
    text
  ];
  executableHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [
    base extra process scientific tasty tasty-hunit text
  ];
  doHaddock = false;
  description = "String manipulation tool written in haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "smh";
}
