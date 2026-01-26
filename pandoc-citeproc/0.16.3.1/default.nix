{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, HsYAML, HsYAML-aeson, lib, libyaml, mtl, network, old-locale
, pandoc, pandoc-types, parsec, process, rfc5051, safe, setenv
, split, syb, tagsoup, temporary, text, time, unordered-containers
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.3.1";
  sha256 = "5fb01bc1e523fcd862a03e7e616477701fb5d33ddbc0f7ba28ae1ecae4deda89";
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
  homepage = "https://github.com/jgm/pandoc-citeproc";
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
