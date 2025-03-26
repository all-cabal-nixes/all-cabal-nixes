{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, setenv, split, syb, tagsoup, temporary, text, time
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.7.3";
  sha256 = "72fc81d962812d037bb78c6d38d602ca2c6895f0436c8be94cb71600ed288e68";
  revision = "1";
  editedCabalFile = "1dcszc2vn196ivcbja1rmwgpxdrqwy7gkdkh8yk1dpxpjzk7ff0h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051
    setenv split syb tagsoup text time vector xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath pandoc-types
    syb text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath pandoc pandoc-types
    process temporary text yaml
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
