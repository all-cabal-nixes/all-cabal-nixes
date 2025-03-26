{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, Diff, directory, filepath, hexpat, hs-bibutils, HTTP
, json, lib, mtl, network, old-locale, pandoc-types, parsec
, process, rfc5051, syb, tagsoup, texmath, text, time, utf8-string
, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.1.1.1";
  sha256 = "01bb32672e9d1aa96ad292e27df525ebfaf3b5a2093aec7413ecf3f2d939021e";
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
    aeson aeson-pretty base Diff pandoc-types process utf8-string
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
