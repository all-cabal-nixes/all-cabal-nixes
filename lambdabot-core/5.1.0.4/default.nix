{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, parsec, prim-uniq, random, random-fu
, random-source, regex-tdfa, SafeSemaphore, split, syb
, template-haskell, time, transformers, transformers-base, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.1.0.4";
  sha256 = "f33bcef0e390c50569613696fa2dad8e5b5f6407a981e5e90f1a5c770807d7b2";
  revision = "4";
  editedCabalFile = "0qv8wzq49vhjl20ar6wh6kslvk3d81y0ybw5vr8xg2gs3h32xi1b";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance filepath haskeline
    hslogger HTTP lifted-base monad-control mtl network parsec
    prim-uniq random random-fu random-source regex-tdfa SafeSemaphore
    split syb template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
