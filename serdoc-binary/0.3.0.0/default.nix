{ mkDerivation, base, binary, bytestring, lib, mtl, serdoc-core
, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "serdoc-binary";
  version = "0.3.0.0";
  sha256 = "fbc57fa11ea81c2700d782a9889132f9b3f332eb6613a365cfc486435a48439d";
  libraryHaskellDepends = [ base binary bytestring serdoc-core ];
  testHaskellDepends = [
    base binary bytestring mtl serdoc-core tasty tasty-quickcheck text
    time
  ];
  description = "`binary` backend for `serdoc`";
  license = lib.licenses.asl20;
}
