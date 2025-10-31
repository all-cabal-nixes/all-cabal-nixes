{ mkDerivation, base, bytestring, lib, nix, nix-serve-ng, relude
, wai
}:
mkDerivation {
  pname = "nix-cache-server";
  version = "0.1.0.0";
  sha256 = "0c84d46423d327f9ba2cb6a4592c5cc00dca88f96ea610e0ec8a7f7b88e6820a";
  libraryHaskellDepends = [
    base bytestring nix nix-serve-ng relude wai
  ];
  homepage = "https://github.com/juspay/vira/tree/main/packages/nix-cache-server";
  description = "Nix binary cache server using nix-serve-ng";
  license = lib.licenses.mit;
}
