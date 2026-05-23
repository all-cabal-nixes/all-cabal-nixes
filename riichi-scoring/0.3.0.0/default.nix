{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.3.0.0";
  sha256 = "29d7a86ce354eb271d11771c0a4672b07fde2a92db61595c7668029d65387b46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "riichi";
}
