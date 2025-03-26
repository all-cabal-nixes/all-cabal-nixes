{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, Diff, directory, filepath, hexpat, hs-bibutils, HTTP
, json, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, texmath, text, time
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.1.2.1";
  sha256 = "3b8ea95a02051ded8e097db85445f822d474ba3cebce7ab35e5ca7b62ed4248e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils HTTP json mtl network old-locale pandoc pandoc-types
    parsec rfc5051 split syb tagsoup texmath text time utf8-string
    vector yaml
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath pandoc-types text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring Diff directory filepath pandoc
    pandoc-types process yaml
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
