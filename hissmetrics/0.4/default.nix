{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, text, time
}:
mkDerivation {
  pname = "hissmetrics";
  version = "0.4";
  sha256 = "b6fc67f3fa69d3c9a67447b1be270fedbd15915bcada6285cbbc00c5caa51c02";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types text time
  ];
  homepage = "https://github.com/meteficha/hissmetrics";
  description = "Unofficial API bindings to KISSmetrics";
  license = lib.licenses.bsd3;
}
