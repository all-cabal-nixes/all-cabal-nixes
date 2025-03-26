{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.0.0";
  sha256 = "5f4c4b456bbb7b7a22c84e593e33f6ffe68c708ca1ae19340f289774d7568493";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network-uri zlib
  ];
  homepage = "http://github.com/well-typed/hackage-security/";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
