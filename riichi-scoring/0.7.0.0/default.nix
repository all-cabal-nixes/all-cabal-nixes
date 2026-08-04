{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.7.0.0";
  sha256 = "56b23bc5d9c26d0b8dc299dce29fa7388e75f750c19f1cc09967e045d050a170";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "riichi";
}
