{ mkDerivation, array, base, extra, lens, lib, loop, megaparsec
, process, regex-pcre-builtin, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "smh";
  version = "0.1.3.1";
  sha256 = "815f6f426afe508d9913201b4624949ac6d624083a66511f832987b4d31f2d98";
  revision = "1";
  editedCabalFile = "16s60yzy392ws9xppj962n7pycl541qk09hhfxp961wm51851s1l";
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
