{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.1.0.0";
  sha256 = "1a07a2f76c9009e980d8c757f698e095fdb1694d172fdb389da290dfae44535b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "riichi";
}
