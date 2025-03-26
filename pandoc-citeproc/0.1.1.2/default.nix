{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, Diff, directory, filepath, hexpat, hs-bibutils, HTTP
, json, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, syb, tagsoup, texmath, text, time, utf8-string
, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.1.1.2";
  sha256 = "1161c43448573fe22b1662f38941af33c3ecfdae90f5388976e9863e164f7a09";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils HTTP json mtl network old-locale pandoc-types parsec
    rfc5051 syb tagsoup texmath text time utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath pandoc-types text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring Diff pandoc pandoc-types process
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
