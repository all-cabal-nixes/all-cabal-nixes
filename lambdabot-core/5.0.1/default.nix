{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, parsec, random, random-fu
, random-source, regex-tdfa, SafeSemaphore, split, template-haskell
, time, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.0.1";
  sha256 = "73752b582441f2c325c4dfc03bdf5433920c3e385c930fb21763593185a95a19";
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
