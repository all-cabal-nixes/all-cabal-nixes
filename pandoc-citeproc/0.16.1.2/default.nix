{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, libyaml, mtl, network, old-locale, pandoc, pandoc-types
, parsec, process, rfc5051, safe, setenv, split, syb, tagsoup
, temporary, text, time, unordered-containers, vector, xml-conduit
, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.16.1.2";
  sha256 = "4f1fd1285611aa11aadb73ad74437b4dfb6b5bce72144eb45313ca9a27f89a94";
  revision = "1";
  editedCabalFile = "0jc8j9frgg29lsrvmxgxscm1xsc561cwa73d1czdyc10hka6cj8d";
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
