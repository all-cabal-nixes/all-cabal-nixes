{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, happstack-data, happstack-ixset
, happstack-state, happstack-util, HaXml, hslogger, html, HUnit
, lib, mtl, network, old-locale, old-time, parsec, process, syb
, template-haskell, unix, xhtml
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.1";
  sha256 = "a7e4dfe95219951a4f3eb68f2f4703c93d25b9a3187b78e546d8c237e52a3ae4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions
    happstack-data happstack-ixset happstack-state happstack-util HaXml
    hslogger html HUnit mtl network old-locale old-time parsec process
    syb template-haskell unix xhtml
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-server-tests";
}
