{ mkDerivation, base, bytestring, http-client, http-types, lens
, lib, network
}:
mkDerivation {
  pname = "http-client-lens";
  version = "0.1.0";
  sha256 = "37cab1344deaf1b54c9e63f76cd21f37cda4023560072b30e7135d982f1fb8d8";
  libraryHaskellDepends = [
    base bytestring http-client http-types lens network
  ];
  homepage = "http://github.com/reinh/http-client-lens";
  description = "Optics for http-client";
  license = lib.licenses.bsd3;
}
