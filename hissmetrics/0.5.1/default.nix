{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, text, time
}:
mkDerivation {
  pname = "hissmetrics";
  version = "0.5.1";
  sha256 = "cd3068da1f8892d9b3f409c0681164088db12535a3191ba4acf06bf26cf7e0e7";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types text time
  ];
  homepage = "https://github.com/prowdsponsor/hissmetrics";
  description = "Unofficial API bindings to KISSmetrics";
  license = lib.licenses.bsd3;
}
