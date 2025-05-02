{ mkDerivation, async, base, deepseq, lib, stm }:
mkDerivation {
  pname = "hoare";
  version = "0.1.1.0";
  sha256 = "a0ee73b18bdb00eecf26d3db73731173ee9e94b745cb0dc419666f2215cbc321";
  libraryHaskellDepends = [ async base deepseq stm ];
  description = "Simple tools for communicating sequential processes";
  license = lib.licenses.zlib;
}
