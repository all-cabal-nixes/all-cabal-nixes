{ mkDerivation, base, bytestring, containers, directory, HAppS-Data
, HAppS-IxSet, HAppS-State, HAppS-Util, HaXml, hslogger, html, HTTP
, lib, mtl, network, old-locale, old-time, parsec, process, random
, syb, template-haskell, unix, xhtml
}:
mkDerivation {
  pname = "HAppS-Server";
  version = "0.9.3.1";
  sha256 = "b03129f332c35cd558b0f32bc626321dcfa2647dd7ddf67f3403eca8c4c52038";
  libraryHaskellDepends = [
    base bytestring containers directory HAppS-Data HAppS-IxSet
    HAppS-State HAppS-Util HaXml hslogger html HTTP mtl network
    old-locale old-time parsec process random syb template-haskell unix
    xhtml
  ];
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
