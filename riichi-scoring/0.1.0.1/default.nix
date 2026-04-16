{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.1.0.1";
  sha256 = "59f7423629fe95c2cf0ac06fc5655967af841ea5f2b46a64e66b6fdc7b6a2d80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "riichi";
}
