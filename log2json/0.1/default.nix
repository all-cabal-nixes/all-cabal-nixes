{ mkDerivation, base, containers, json, lib, parsec }:
mkDerivation {
  pname = "log2json";
  version = "0.1";
  sha256 = "ee97e5daa82cbd6f9003dc040079aff9ce3126b55782bce2c56de33d7f8a2d32";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base containers json parsec ];
  homepage = "https://github.com/haroldl/log2json";
  description = "Turn log file records into JSON";
  license = "GPL";
  mainProgram = "log2json";
}
