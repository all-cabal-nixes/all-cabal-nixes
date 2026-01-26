{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, libyaml, mtl, network, old-locale, pandoc, pandoc-types
, parsec, process, rfc5051, safe, setenv, split, syb, tagsoup
, temporary, text, time, unordered-containers, vector, xml-conduit
, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.1.3";
  sha256 = "af59a71fd3826ca2c1e9fed9fa66d9306616c1605a69611b5187dd7f5d3eed8e";
  revision = "1";
  editedCabalFile = "1yb9lvyci0a3fzbcjcjvisiqjidqdxdkaz88fj0pzbx06cyarv2z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl network old-locale pandoc pandoc-types parsec
    rfc5051 setenv split syb tagsoup text time unordered-containers
    vector xml-conduit yaml
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
