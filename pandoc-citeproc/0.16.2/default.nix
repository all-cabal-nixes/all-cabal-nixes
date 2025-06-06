{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, libyaml, mtl, network, old-locale, pandoc, pandoc-types
, parsec, process, rfc5051, safe, setenv, split, syb, tagsoup
, temporary, text, time, unordered-containers, vector, xml-conduit
, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.2";
  sha256 = "5b6725b003474f19fd7de65f3371a015a7b210b42543fe952f2bc4c7d509b596";
  revision = "3";
  editedCabalFile = "07bi7fg4pjcb1nj9lkpr2mzd4smzy7vk155cqfbsgdwxl5dhmww5";
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
  doCheck = false;
  homepage = "https://github.com/jgm/pandoc-citeproc";
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
