{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.0.1";
  sha256 = "56b526b2ed23201474f111f3b7ad6d77fa5359acd27498ab4a95b451617612fa";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "http://github.com/well-typed/hackage-security/";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
