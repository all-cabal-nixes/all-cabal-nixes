{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, glean_hs, hie-compat, hspec, lib, optparse-applicative
, temporary, text, transformers
}:
mkDerivation {
  pname = "glean-hs";
  version = "0.1.0";
  sha256 = "30abe4cfb2fffce370b6c2185568fe52a811e0ae8ec8f7f0e311f2e99d21b892";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc hie-compat text
    transformers
  ];
  librarySystemDepends = [ glean_hs ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text
  ];
  homepage = "https://github.com/XF-Interchange/glean-hs";
  description = "Docker-free Haskell code indexing via Rust-native Glean substrate";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "glean-hs";
}
