{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, directory, filepath, hexpat, hs-bibutils, HTTP
, lib, mtl, network, old-locale, pandoc, pandoc-types, parsec
, process, rfc5051, split, syb, tagsoup, temporary, texmath, text
, time, vector, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.3.1";
  sha256 = "46bc453ccaa6c9534970cb6ba7b78bb9f76655419acd8d59d58d7fa91c2e9319";
  revision = "1";
  editedCabalFile = "1sg0zfiz9g7naw2h8q5qkc20qwgsa2yvwl5z2gls1ixy5vv6zrlv";
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
