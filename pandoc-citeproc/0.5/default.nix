{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, lib
, mtl, old-locale, pandoc, pandoc-types, parsec, process, rfc5051
, split, syb, tagsoup, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.5";
  sha256 = "83ff6d75cdf4a92d4f7fb4b7c70adcf53b30dd82831d38ad4dcb7640e9855f01";
  revision = "1";
  editedCabalFile = "0js5i6a4qpabpbjqpbgdk5g5gd9033dg7ahjl8b6khpds5gmkcrw";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051 split
    syb tagsoup text time vector yaml
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
