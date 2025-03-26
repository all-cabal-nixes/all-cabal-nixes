{ mkDerivation, base, bytestring, lib, mtl, pipes-core
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.0.1";
  sha256 = "928f9c4dc03ac4bb7eddaae57fd327ae9216eeb2e2057700fa1b8de542966a1f";
  revision = "1";
  editedCabalFile = "1y0snvm59p4s6fyl4nafrsv9wqpw0k6acm9s7xl9sk84pd0mvjmv";
  libraryHaskellDepends = [
    base bytestring mtl pipes-core zlib-bindings
  ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Pipes to deal with zipped data";
  license = lib.licenses.bsd3;
}
