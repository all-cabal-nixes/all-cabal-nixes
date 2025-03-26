{ mkDerivation, base, binary, bytestring, lib, mtl, serdoc-core
, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "serdoc-binary";
  version = "0.1.0.0";
  sha256 = "94042e1a30e94c3728177120a497d3183a948fe3126b1b116716d10e0c53ce13";
  libraryHaskellDepends = [ base binary bytestring serdoc-core ];
  testHaskellDepends = [
    base binary bytestring mtl serdoc-core tasty tasty-quickcheck text
    time
  ];
  description = "`binary` backend for `serdoc`";
  license = lib.licenses.asl20;
}
