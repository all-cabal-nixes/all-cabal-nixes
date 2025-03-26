{ mkDerivation, base, connection, data-default, hspec, http-client
, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.0.2";
  sha256 = "09a748a03598f656ef5761f6ca832a197d97259bcd1a1c1c12ac35ad3318a76c";
  revision = "1";
  editedCabalFile = "08hlaq82wpbmd2wwmpivk1fqwyy4990pimhilly8zmjjhfd1q01h";
  libraryHaskellDepends = [
    base connection data-default http-client network tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
