{ mkDerivation, base, containers, curl, lib, MissingH, network
, old-locale, pureMD5, time, url
}:
mkDerivation {
  pname = "scrobble";
  version = "0.2.1.0";
  sha256 = "4f740bc583f6803b01addd49984796f400f2aec36ba553541c13b1e4fd204c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers curl MissingH network old-locale pureMD5 time url
  ];
  executableHaskellDepends = [
    base containers curl MissingH network old-locale time url
  ];
  description = "Scrobbling server";
  license = lib.licenses.bsd3;
  mainProgram = "scrobble-server";
}
