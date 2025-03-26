{ mkDerivation, base, bytestring, cryptonite, data-default
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, safe, text
}:
mkDerivation {
  pname = "haveibeenpwned";
  version = "0.2.0.1";
  sha256 = "9443a3553fed76bb4308b7307f8d8b09e0c56108faec4f63c57632732cc47d7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite data-default http-client http-types
    monad-logger mtl safe text
  ];
  executableHaskellDepends = [
    base http-client http-client-tls monad-logger text
  ];
  description = "Library for checking for weak/compromised passwords";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
