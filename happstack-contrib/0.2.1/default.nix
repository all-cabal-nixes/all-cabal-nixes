{ mkDerivation, base, bytestring, directory, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, HTTP, lib, mtl, network, old-time, syb, unix
}:
mkDerivation {
  pname = "happstack-contrib";
  version = "0.2.1";
  sha256 = "e550c0e74b1873ac051a886626f44571cf8543e179096f391f1cbecaa4750d33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory happstack-data happstack-ixset
    happstack-server happstack-state happstack-util HTTP mtl network
    old-time syb unix
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
