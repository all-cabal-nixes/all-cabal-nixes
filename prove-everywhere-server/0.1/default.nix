{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-types, lib, optparse-applicative, parsec, parsers, process
, safe, text, time, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "prove-everywhere-server";
  version = "0.1";
  sha256 = "8b12ed6d7753005e0f18f96658645bb0101d1621a3804cc7d0bff4897d7d2975";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http-types
    optparse-applicative parsec parsers process safe text time
    unordered-containers wai warp
  ];
  homepage = "https://github.com/amutake/prove-everywhere";
  description = "The server for ProveEverywhere";
  license = lib.licenses.bsd3;
  mainProgram = "prove-everywhere-server";
}
