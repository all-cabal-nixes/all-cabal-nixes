{ mkDerivation, base, hspec, lib, text, text-icu }:
mkDerivation {
  pname = "slugger";
  version = "0.1.0.0";
  sha256 = "98f1a76eb23b535696fca1d646e91897ccc86f51653f15736dbf3ee1bdc8e60e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text text-icu ];
  executableHaskellDepends = [ base text text-icu ];
  testHaskellDepends = [ base hspec text text-icu ];
  homepage = "https://github.com/rpearce/slugger";
  description = "Clean URI slugs for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "slugger";
}
