{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, parsec, random, random-fu
, random-source, regex-tdfa, SafeSemaphore, split, template-haskell
, time, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.0.3";
  sha256 = "03e40557b5dc94dc509c17f3424cf3a8e36b7afe9b7f02733090e156a3e6ea89";
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
