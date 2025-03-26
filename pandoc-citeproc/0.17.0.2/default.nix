{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, HsYAML, HsYAML-aeson, lib, libyaml, mtl, network, old-locale
, pandoc, pandoc-types, parsec, process, rfc5051, safe, setenv
, split, syb, tagsoup, temporary, text, time, unordered-containers
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.17.0.2";
  sha256 = "0b8846ca37547004a6a165ff7f47f58a07f783b01da32c8bf5740272fe37e1f2";
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
