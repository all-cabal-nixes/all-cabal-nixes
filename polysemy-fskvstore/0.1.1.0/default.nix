{ mkDerivation, base, bytestring, lib, path, polysemy
, polysemy-kvstore, rio, unliftio-path
}:
mkDerivation {
  pname = "polysemy-fskvstore";
  version = "0.1.1.0";
  sha256 = "990a5613e1d788073782d8914d39e6a6abfb995882362ee0b92d6c5a0cc6f1ca";
  libraryHaskellDepends = [
    base bytestring path polysemy polysemy-kvstore rio unliftio-path
  ];
  description = "Run a KVStore as a filesystem in polysemy";
  license = lib.licenses.mit;
}
