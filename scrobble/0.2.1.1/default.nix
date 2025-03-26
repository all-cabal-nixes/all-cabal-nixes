{ mkDerivation, base, containers, curl, lib, MissingH, network
, network-uri, old-locale, pureMD5, time, url
}:
mkDerivation {
  pname = "scrobble";
  version = "0.2.1.1";
  sha256 = "4715c4fa900e4fed6f173ec9523470b552fab6c8e8bb5606acdd916857393498";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers curl MissingH network network-uri old-locale
    pureMD5 time url
  ];
  executableHaskellDepends = [
    base containers curl MissingH network network-uri old-locale time
    url
  ];
  description = "Scrobbling server";
  license = lib.licenses.bsd3;
  mainProgram = "scrobble-server";
}
