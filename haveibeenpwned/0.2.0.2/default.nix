{ mkDerivation, base, bytestring, cryptonite, data-default
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, safe, text
}:
mkDerivation {
  pname = "haveibeenpwned";
  version = "0.2.0.2";
  sha256 = "5a1c55d0a0dbf537f123ae46e8cf6332ff64156f99615a7a4521fc27e56a42b1";
  revision = "1";
  editedCabalFile = "0pzn53c0x0pq35w4hf24pw0whaxxhl2pxmn6jikmyy85v6g22a14";
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
