{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, exceptions, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, network-bsd, parsec, prim-uniq
, random, random-fu, random-source, regex-tdfa, SafeSemaphore
, split, syb, template-haskell, time, transformers
, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.3.0.1";
  sha256 = "5e8d9c51b743eb9cc615c53595a33dcefe58e1e537a08b66d087dd371c32bd17";
  revision = "1";
  editedCabalFile = "1zpnyx87jb0kha2ldfqsdydd1hnmgmka3d0ma31absav49x38xqr";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance exceptions filepath
    haskeline hslogger HTTP lifted-base monad-control mtl network
    network-bsd parsec prim-uniq random random-fu random-source
    regex-tdfa SafeSemaphore split syb template-haskell time
    transformers transformers-base unix utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
