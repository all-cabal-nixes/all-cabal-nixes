{ mkDerivation, base, hspec, lib, megaparsec }:
mkDerivation {
  pname = "cooklang-hs";
  version = "0.1.1";
  sha256 = "633d5abce71b3c50c7350e3b35c44b4b0a40b24eada929e14df160ffc1fddf14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec ];
  executableHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/isaacvando/cooklang-hs";
  description = "Parser for the Cook markup language";
  license = lib.licensesSpdx."MIT";
  mainProgram = "cooklang-hs";
}
