{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, text, time
}:
mkDerivation {
  pname = "hissmetrics";
  version = "0.1";
  sha256 = "ad79cd553c44ff8b946642caf2cb090fd9fce273b551d7caa4c2d07bf52b997c";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types text time
  ];
  homepage = "https://github.com/meteficha/hissmetrics";
  description = "Unofficial API bindings to KISSmetrics";
  license = lib.licenses.bsd3;
}
