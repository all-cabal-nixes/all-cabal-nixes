{ mkDerivation, base, directory, filepath, lib, process, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "scripths";
  version = "0.3.0.1";
  sha256 = "7c89215c198cc349aaeb8760267493c2471308a766f7fe56684da79fcbf16bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process text ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://www.datahaskell.org/";
  description = "GHCi scripts for standalone execution and Markdown documentation";
  license = lib.licensesSpdx."MIT";
  mainProgram = "scripths";
}
