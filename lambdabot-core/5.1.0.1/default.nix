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
  version = "5.1.0.1";
  sha256 = "ebb542e189ce551c79e3d89f9a0c2898e545abb8c6bf19655b0ec8052cd28970";
  revision = "3";
  editedCabalFile = "1qlqs66v1iyxch2ppm5s6v90y44b2p5n6jc3c7vrn43nswihb605";
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
