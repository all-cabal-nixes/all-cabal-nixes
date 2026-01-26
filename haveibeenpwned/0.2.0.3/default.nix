{ mkDerivation, base, bytestring, cryptonite, data-default
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, safe, text
}:
mkDerivation {
  pname = "haveibeenpwned";
  version = "0.2.0.3";
  sha256 = "8f9c9fe3e60b6a5fcb4cae0159ee5985acf4377d24522d0322847726c8a995e3";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "readme";
}
