{ mkDerivation, aeson, base, blaze-html, bytestring, data-default
, directory, doctest, filepath, Glob, hspec, http-types, lib
, MissingH, optparse-applicative, pandoc, pandoc-types, shake
, split, template-haskell, text, time, unordered-containers
, vcs-revision, vector, wai, wai-logger, warp, yaml
}:
mkDerivation {
  pname = "pansite";
  version = "0.1.0.0";
  sha256 = "656dbab42493e28e112650ba1095d2f0cde42a06c47a640714be969cd9a3a8c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default split text unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring data-default directory filepath
    http-types MissingH optparse-applicative pandoc pandoc-types shake
    template-haskell text time unordered-containers vcs-revision wai
    wai-logger warp
  ];
  testHaskellDepends = [ base doctest Glob hspec ];
  homepage = "https://github.com/rcook/pansite#readme";
  description = "Pansite: a simple web site management tool";
  license = lib.licenses.mit;
  mainProgram = "pansite-app";
}
