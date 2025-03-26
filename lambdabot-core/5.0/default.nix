{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, parsec, random, random-fu
, random-source, regex-tdfa, SafeSemaphore, split, template-haskell
, time, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.0";
  sha256 = "45f580c4ad0399a2e6b1662b87dc337e2cf6310da80c2f2d5f943d7a94f93a4f";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance filepath haskeline
    hslogger HTTP lifted-base monad-control mtl network parsec random
    random-fu random-source regex-tdfa SafeSemaphore split
    template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
