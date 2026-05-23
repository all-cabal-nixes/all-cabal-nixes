{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.2.0.0";
  sha256 = "0af40d8c9c5ce997b4fa66d77a0732c473d349bbba26e7a2251476b8fa0b8fe4";
  revision = "1";
  editedCabalFile = "0552p9jplll3nnnbr0rd002yh4hnx41inbrxn7k5s43mzzz62874";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "riichi";
}
