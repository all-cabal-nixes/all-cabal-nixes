{ mkDerivation, base, bytestring, extensible-exceptions, lib, mtl
, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.2.2";
  sha256 = "f1915876a243d5ad8ff61a7235068a5d0cb0974760d05ecdcd72a0036944bbda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-exceptions mtl network pretty
  ];
  homepage = "http://www.happstack.com";
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
}
