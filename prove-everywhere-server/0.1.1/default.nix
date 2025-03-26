{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-types, lib, optparse-applicative, parsec, parsers, process
, safe, text, time, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "prove-everywhere-server";
  version = "0.1.1";
  sha256 = "5d0e5627aa1ee65b32c0551991bb9ec55414ea57293dd69ac24bb424f3f1f388";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring case-insensitive http-types
    optparse-applicative parsec parsers process safe text time
    unordered-containers wai warp
  ];
  homepage = "https://github.com/prove-everywhere/server";
  description = "The server for ProveEverywhere";
  license = lib.licenses.bsd3;
  mainProgram = "prove-everywhere-server";
}
