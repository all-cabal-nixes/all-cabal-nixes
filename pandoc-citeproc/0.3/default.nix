{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, HTTP
, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, temporary, texmath, text
, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.3";
  sha256 = "65db3841d58244858e451c191d3cd6740bfcf170680024ecce041e8680874504";
  revision = "1";
  editedCabalFile = "04790lznjs3qhcz64dnpsb673vs7wrs9jkncf6m3mdjgw5cwdl84";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils HTTP mtl network old-locale pandoc pandoc-types parsec
    rfc5051 split syb tagsoup texmath text time vector yaml
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
