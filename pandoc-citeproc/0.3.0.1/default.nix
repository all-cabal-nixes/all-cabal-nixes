{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, HTTP
, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, temporary, texmath, text
, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.3.0.1";
  sha256 = "9d6e5b8e0d22cba9b0277488ac7efb344fa75413af7a08365e431556819314f1";
  revision = "1";
  editedCabalFile = "16xxss5x35a83skrqrrxghf2z1xiashw4nka96gra0p7x3gbrcx3";
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
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
