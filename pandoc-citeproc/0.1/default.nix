{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, Diff, directory, filepath, hexpat, hs-bibutils, HTTP
, json, lib, mtl, network, old-locale, pandoc-types, parsec
, process, syb, tagsoup, texmath, text, time, utf8-string, vector
, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.1";
  sha256 = "1430a3b4088778ada974dcc78eeb3343cae75da6a0d2ac1165e1588c88f55ede";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils HTTP json mtl network old-locale pandoc-types parsec
    syb tagsoup texmath text time utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath pandoc-types text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base Diff pandoc-types process utf8-string
  ];
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
