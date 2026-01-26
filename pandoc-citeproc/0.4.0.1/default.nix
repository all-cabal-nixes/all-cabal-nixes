{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, lib
, mtl, old-locale, pandoc, pandoc-types, parsec, process, rfc5051
, split, syb, tagsoup, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.4.0.1";
  sha256 = "dd46d6e2fb77ccdc99020b9e37176343468c831ed6c74c59c33c43a17aab41fc";
  revision = "1";
  editedCabalFile = "1fpabs577k0g8b0d49bgiqa7bjknsz8mvwnqhv781i0rdjafw0qj";
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
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
