{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.1.3";
  sha256 = "1d8738f657a3e78174a64742621cb45d98a4289c2f14a85877c7c501bfbd306d";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
