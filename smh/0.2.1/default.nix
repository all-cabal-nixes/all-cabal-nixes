{ mkDerivation, array, base, extra, lens, lib, loop, megaparsec
, process, regex-pcre-builtin, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "smh";
  version = "0.2.1";
  sha256 = "d4daaea27e071f51adf8076b4491538c1f4d215ac9e028a5bc5af1e672c1e21e";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base extra lens loop megaparsec regex-pcre-builtin text
  ];
  executableHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base extra process tasty tasty-hunit text ];
  doHaddock = false;
  description = "String manipulation tool written in haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "smh";
}
