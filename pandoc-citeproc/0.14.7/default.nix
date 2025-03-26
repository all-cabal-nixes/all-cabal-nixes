{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, setenv, split, syb, tagsoup, temporary, text, time
, unordered-containers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.14.7";
  sha256 = "cd472234c436ce1baea57daa8431f3cd5b55dfa59dc8acded6d9831336be20a3";
  revision = "1";
  editedCabalFile = "1fxpclv7n00gz6y9qavi1qx06c63nd151n3wwvpsx4pi0wg3dwk8";
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
