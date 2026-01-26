{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, libyaml, mtl, network, old-locale, pandoc, pandoc-types
, parsec, process, rfc5051, safe, setenv, split, syb, tagsoup
, temporary, text, time, unordered-containers, vector, xml-conduit
, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.1";
  sha256 = "a3f12beef8dc8cd24c1365462a5d310a452f29ba6f9109e14ff974ff9b9fc36e";
  revision = "1";
  editedCabalFile = "1hjy507a7qx6s6f3pjly9k65nfxiylmx0nlrsz971navs3031zzr";
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
