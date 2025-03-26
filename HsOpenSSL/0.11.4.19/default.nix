{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.19";
  sha256 = "ba990ef8d9590d0e622d720359d8c21d43ee9e159277a00e0b778e9063c6c347";
  revision = "1";
  editedCabalFile = "0rsxw6967g6lx8as8j0pnm40bc04rzd4wwmxwhs1xcwksv7aca7j";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
