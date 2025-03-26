{ mkDerivation, base, bytestring, lib, path, polysemy
, polysemy-kvstore, rio, unliftio-path
}:
mkDerivation {
  pname = "polysemy-fskvstore";
  version = "0.1.2.0";
  sha256 = "37fb4c5f47273ee1569bbdddc8378c38a1548632d6887cfb0c40e53a4b91b498";
  libraryHaskellDepends = [
    base bytestring path polysemy polysemy-kvstore rio unliftio-path
  ];
  description = "Run a KVStore as a filesystem in polysemy";
  license = lib.licenses.mit;
}
