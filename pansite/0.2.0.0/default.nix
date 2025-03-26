{ mkDerivation, aeson, base, blaze-html, bytestring, data-default
, directory, doctest, filepath, Glob, hspec, http-types, lib
, MissingH, optparse-applicative, pandoc, pandoc-types, QuickCheck
, shake, split, template-haskell, text, time, unordered-containers
, vcs-revision, vector, wai, wai-logger, warp, yaml
}:
mkDerivation {
  pname = "pansite";
  version = "0.2.0.0";
  sha256 = "5915cff27d6de74305ad49dcf400683b2475d851f20818f6a5b4fbfcc9bcc078";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default MissingH shake split text
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring data-default directory filepath
    http-types MissingH optparse-applicative pandoc pandoc-types shake
    split template-haskell text time unordered-containers vcs-revision
    wai wai-logger warp
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  homepage = "https://github.com/rcook/pansite#readme";
  description = "Pansite: a simple web site management tool";
  license = lib.licenses.mit;
  mainProgram = "pansite";
}
