{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, libXScrnSaver, mtl, old-locale, parsec
, pcre-light, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.6.1";
  sha256 = "cff02eacc35769a6876143b9e398fabe089e6bb90a1eb398c53d1f2ece55d53b";
  revision = "1";
  editedCabalFile = "0zskvx7v59ib1maypl22bkjr733widlf08pf0sqa21r4k8gnv8di";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers deepseq directory filepath mtl
    old-locale parsec pcre-light time unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
