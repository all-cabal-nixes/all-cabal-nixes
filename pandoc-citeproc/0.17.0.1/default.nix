{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, HsYAML, HsYAML-aeson, lib, libyaml, mtl, network, old-locale
, pandoc, pandoc-types, parsec, process, rfc5051, safe, setenv
, split, syb, tagsoup, temporary, text, time, unordered-containers
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.17.0.1";
  sha256 = "f3e5ce3d1d21c27178f2fc69580750e3ce97fc5f962f2d01f7b6aa2e090c2342";
  revision = "1";
  editedCabalFile = "0z1gnaagylsjx8f1i49bp4zhcx2hlkc3w9wkwzsvvjq0qcfgzis0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils HsYAML HsYAML-aeson mtl network old-locale pandoc
    pandoc-types parsec rfc5051 setenv split syb tagsoup text time
    unordered-containers vector xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath libyaml
    pandoc pandoc-types safe syb text yaml
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
