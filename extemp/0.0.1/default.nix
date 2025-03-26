{ mkDerivation, base, bytestring, containers, feed, happstack-auth
, happstack-server, happstack-state, happstack-util, HTTP, lib
, MaybeT, monad-parallel, mtl, network, old-locale, regex-tdfa
, smartGroup, stringsearch, time, xhtml, xml
}:
mkDerivation {
  pname = "extemp";
  version = "0.0.1";
  sha256 = "be83a40941c7c0c1f0b3e92cb6a7edad924ecbf9c7a1e13e7498c818f4fe6aed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers feed happstack-auth happstack-server
    happstack-state happstack-util HTTP MaybeT monad-parallel mtl
    network old-locale regex-tdfa smartGroup stringsearch time xhtml
    xml
  ];
  homepage = "http://patch-tag.com/r/salazar/extemp";
  description = "automated printing for extemp speakers";
  license = lib.licenses.bsd3;
  mainProgram = "extemp";
}
