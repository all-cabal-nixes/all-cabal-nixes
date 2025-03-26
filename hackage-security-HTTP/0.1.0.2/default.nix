{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.0.2";
  sha256 = "094cc357668437e5a2ac86168fdfdd5f1784d779a706929d676d8e4d430244dc";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "http://github.com/well-typed/hackage-security/";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
