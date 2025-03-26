{ mkDerivation, array, base, HGL, HTam, lib, random, utility-ht }:
mkDerivation {
  pname = "hgl-example";
  version = "0.0.2";
  sha256 = "b973e9554656b996993ba58a56806524024d27450fa80e2fe5218c1147942f2e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base HGL HTam random utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/hgl-example/";
  description = "Various animations generated using HGL";
  license = "GPL";
  mainProgram = "hgl-example";
}
