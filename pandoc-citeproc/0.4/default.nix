{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, lib
, mtl, old-locale, pandoc, pandoc-types, parsec, process, rfc5051
, split, syb, tagsoup, temporary, texmath, text, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.4";
  sha256 = "c091e761718f48a46313e44bff00feb9389f1861b8ac255b43882d4c5ecc5e87";
  revision = "1";
  editedCabalFile = "1a87pqxjzmzh1dcvzm3r6yqp85788kadqj9qd2b8jh6jli66zrnp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hexpat
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051 split
    syb tagsoup texmath text time vector yaml
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
