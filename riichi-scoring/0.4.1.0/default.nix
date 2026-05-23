{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.4.1.0";
  sha256 = "7cabc2e4655daa29bc7df63d8a257731815620e0ee20d3942aaf0fb79862b119";
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
