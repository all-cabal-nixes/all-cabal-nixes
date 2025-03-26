{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.1.2";
  sha256 = "831ac382fc905aaaa928c223116008cc5de2ea821b20421f777b5f6b29b0565b";
  revision = "1";
  editedCabalFile = "1jdrl10fvcibylsi027m4029rnzr0kc3l6yrd84ykyi0wcmyva3v";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
