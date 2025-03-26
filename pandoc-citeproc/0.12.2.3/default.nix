{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, setenv, split, syb, tagsoup, temporary, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.12.2.3";
  sha256 = "87abaf8dbc6b539eddf745f11e0563f40896af128340825d331f5c5f3b0f0f87";
  revision = "2";
  editedCabalFile = "11dlym06zz0h1ivpg6rysh4dm3l02yj97xf3b3rl35da2j4kyk6r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051
    setenv split syb tagsoup text time unordered-containers vector
    xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath pandoc
    pandoc-types syb text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath mtl pandoc
    pandoc-types process temporary text yaml
  ];
  doCheck = false;
  homepage = "https://github.com/jgm/pandoc-citeproc";
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
