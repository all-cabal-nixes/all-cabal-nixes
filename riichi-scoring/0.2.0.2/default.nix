{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.2.0.2";
  sha256 = "5326ff13046ba2f758967a83fc4a7532a525ded1cbafeb64d1e83b073d33bb59";
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
