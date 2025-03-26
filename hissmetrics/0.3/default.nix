{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, text, time
}:
mkDerivation {
  pname = "hissmetrics";
  version = "0.3";
  sha256 = "2cd7d2fb0412fcb392091e13a7e8c34b51a0d0bad05df157290b5c54ac6eb841";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types text time
  ];
  homepage = "https://github.com/meteficha/hissmetrics";
  description = "Unofficial API bindings to KISSmetrics";
  license = lib.licenses.bsd3;
}
