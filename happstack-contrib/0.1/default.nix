{ mkDerivation, base, bytestring, directory, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, HTTP, HUnit, lib, mtl, network, old-time, syb
, unix
}:
mkDerivation {
  pname = "happstack-contrib";
  version = "0.1";
  sha256 = "b08c0b3bee5410818f5114bd6adef8b5f2575cada8374a00481cdbd5e97c120c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory happstack-data happstack-ixset
    happstack-server happstack-state happstack-util HTTP HUnit mtl
    network old-time syb unix
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-contrib-tests";
}
