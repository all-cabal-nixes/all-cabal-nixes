{ mkDerivation, base, bytestring, containers, exceptions, free, lib
, list-transformer, mtl, transformers
}:
mkDerivation {
  pname = "conduino";
  version = "0.2.1.0";
  sha256 = "0ba9c440ed44922ed856a2fb4e035713e5f7822b8d709924e2fd5434ffd1e6d3";
  revision = "1";
  editedCabalFile = "1yy8d3yysw6ck0zj1gw1821j1ikx4jsrrikq8jni5x3vc37d0j48";
  libraryHaskellDepends = [
    base bytestring containers exceptions free list-transformer mtl
    transformers
  ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
