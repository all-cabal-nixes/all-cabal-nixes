{ mkDerivation, base, bytestring, containers, directory, HAppS-Data
, HAppS-IxSet, HAppS-State, HAppS-Util, HaXml, hslogger, html, HTTP
, lib, mtl, network, old-locale, old-time, parsec, process, random
, syb, template-haskell, unix, xhtml
}:
mkDerivation {
  pname = "HAppS-Server";
  version = "0.9.3";
  sha256 = "0fb5761f27cd6c638c1a5c00052123b4cdf35759c61af68dda47a7295523413b";
  libraryHaskellDepends = [
    base bytestring containers directory HAppS-Data HAppS-IxSet
    HAppS-State HAppS-Util HaXml hslogger html HTTP mtl network
    old-locale old-time parsec process random syb template-haskell unix
    xhtml
  ];
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
