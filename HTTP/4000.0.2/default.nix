{ mkDerivation, array, base, bytestring, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.2";
  sha256 = "fe373ce0083a6dd5b00f54a070eda4087d4a5b4eacafd993b2f7754b62ecfa83";
  revision = "1";
  editedCabalFile = "1kf41a7f20qb1qzajwmw3a8wfi6irfk2zfyyb2x3yvx0mgnbyrxr";
  libraryHaskellDepends = [
    array base bytestring mtl network parsec
  ];
  homepage = "http://www.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
