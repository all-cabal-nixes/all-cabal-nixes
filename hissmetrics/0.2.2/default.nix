{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, text, time
}:
mkDerivation {
  pname = "hissmetrics";
  version = "0.2.2";
  sha256 = "06934c210261b87a060ca405de54c129d9cb422f7a1d9365458d8ad250e524a0";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types text time
  ];
  homepage = "https://github.com/meteficha/hissmetrics";
  description = "Unofficial API bindings to KISSmetrics";
  license = lib.licenses.bsd3;
}
