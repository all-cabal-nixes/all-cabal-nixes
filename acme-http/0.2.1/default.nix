{ mkDerivation, base, bytestring, extensible-exceptions, lib, mtl
, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.2.1";
  sha256 = "5256d093f183977809fc1de6f5deb10e49d82cff648a360877d75e78c857aff1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-exceptions mtl network pretty
  ];
  homepage = "http://happstack.com";
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
}
