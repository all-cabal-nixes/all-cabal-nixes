{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, network-bsd, parsec, prim-uniq
, random, random-fu, random-source, regex-tdfa, SafeSemaphore
, split, syb, template-haskell, time, transformers
, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.2";
  sha256 = "5a4b281d626ad7e7218b544bce30af6de173360c11b74a85856342b4383f08f2";
  revision = "4";
  editedCabalFile = "19x4i9gr210kdqmzrg02kzgp0vfkgv707qnlxwwizhgd5wzlbbjq";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance filepath haskeline
    hslogger HTTP lifted-base monad-control mtl network network-bsd
    parsec prim-uniq random random-fu random-source regex-tdfa
    SafeSemaphore split syb template-haskell time transformers
    transformers-base unix utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
