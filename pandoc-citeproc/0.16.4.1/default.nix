{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, HsYAML, HsYAML-aeson, lib, libyaml, mtl, network, old-locale
, pandoc, pandoc-types, parsec, process, rfc5051, safe, setenv
, split, syb, tagsoup, temporary, text, time, unordered-containers
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.4.1";
  sha256 = "bd726878595ca66376c9536addc81a19bbab8f3517d41aa72165582dd0336dc9";
  revision = "1";
  editedCabalFile = "0h5nmzhp60fs66j9j84rrq6nv7nd99ip965ahdaaby7anj23z1j8";
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
