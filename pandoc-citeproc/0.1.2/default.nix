{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, Diff, directory, filepath, hexpat, hs-bibutils, HTTP
, json, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, texmath, text, time
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.1.2";
  sha256 = "a774b58d6a090c0f1d68ac69293178207dc22ed38868fee194714accf2d6b514";
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
    aeson aeson-pretty base bytestring Diff pandoc pandoc-types process
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
}
