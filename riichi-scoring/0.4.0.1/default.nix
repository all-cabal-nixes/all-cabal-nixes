{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.4.0.1";
  sha256 = "6fcde7ccbca3049cea0d1e7c6a433c693f87f7a484b2a0606c5eab9076e39ef9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "riichi";
}
