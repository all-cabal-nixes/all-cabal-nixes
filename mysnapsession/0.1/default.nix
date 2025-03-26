{ mkDerivation, base, bytestring, containers, heist, hexpat, lib
, MonadCatchIO-transformers, mtl, random, regex-posix, snap
, snap-core, snap-server, text, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.1";
  sha256 = "aaa6a7cad436360b0aaca8f4e96f96ef71274d1aff4775216cfc74667a4f9dcb";
  libraryHaskellDepends = [
    base bytestring containers heist hexpat MonadCatchIO-transformers
    mtl random regex-posix snap snap-core snap-server text time
  ];
  description = "Memory-backed sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
