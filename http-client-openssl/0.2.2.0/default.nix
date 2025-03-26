{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.2.0";
  sha256 = "96410d977b70f25208d74ffc31ee00ceab4aa970347ef4f8d5757246c61210aa";
  revision = "1";
  editedCabalFile = "0l2a036ypx1kyfr99fggnrb1kv6x8mp53pxzklka2ccggvl6khx3";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
