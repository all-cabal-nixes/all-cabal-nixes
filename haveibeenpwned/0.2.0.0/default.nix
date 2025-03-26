{ mkDerivation, base, bytestring, cryptonite, data-default
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, safe, text
}:
mkDerivation {
  pname = "haveibeenpwned";
  version = "0.2.0.0";
  sha256 = "915f14f6b594d08a4601caf29d72792c183cf3ff74ecce82386067704e18b176";
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
