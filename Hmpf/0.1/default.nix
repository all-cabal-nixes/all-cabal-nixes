{ mkDerivation, base, ConfigFile, Crypto, HTTP, lib, mtl, network
, time, unix, utf8-string
}:
mkDerivation {
  pname = "Hmpf";
  version = "0.1";
  sha256 = "a7fb73c6f2b6b7638a7cc8b4c232987e41a52be89f99b481d8b8ffb17d6a8253";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile Crypto HTTP mtl network time unix utf8-string
  ];
  description = "An MPD client designed for a Home Theatre PC";
  license = "GPL";
  mainProgram = "hmpf";
}
