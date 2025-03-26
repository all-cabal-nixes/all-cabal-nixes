{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, HsYAML, HsYAML-aeson, lib, libyaml, mtl, network, old-locale
, pandoc, pandoc-types, parsec, process, rfc5051, safe, setenv
, split, syb, tagsoup, temporary, text, time, unordered-containers
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.4";
  sha256 = "8c807dc073ea03137b859f32d3438cef989f0502de12c7bc65885f53a487d356";
  revision = "1";
  editedCabalFile = "0crq0h1vzv2jzh2pg169jj6ih68zgq4ix05lw47p4gm9pld4yb1z";
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
