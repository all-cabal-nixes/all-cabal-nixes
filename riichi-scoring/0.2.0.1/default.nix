{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "riichi-scoring";
  version = "0.2.0.1";
  sha256 = "10134d57666f55e81f56467e099a00b99e7e9c361a4ead5471868281bcd1001f";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/SurplusSineWaves/riichi-scoring";
  description = "A CLI tool for interpreting and scoring Riichi Mahjong hands";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "riichi";
}
