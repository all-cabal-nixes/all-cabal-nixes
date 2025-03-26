{ mkDerivation, base, binary, bytestring, containers, dependent-map
, dependent-sum, dependent-sum-template, directory, edit-distance
, exceptions, filepath, haskeline, hslogger, HTTP, lib, lifted-base
, monad-control, mtl, network, network-bsd, parsec, prim-uniq
, random, random-fu, regex-tdfa, SafeSemaphore, split, syb
, template-haskell, time, transformers, transformers-base, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-core";
  version = "5.3.1";
  sha256 = "f04aca55f41d93764edc513c10faa78e35c435cfe884e013e9f93260200f38c2";
  revision = "2";
  editedCabalFile = "0cp2aldnqxd74l4ggxm523shfyvh864zvp6v0d0zyry5jrx7zyfr";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance exceptions filepath
    haskeline hslogger HTTP lifted-base monad-control mtl network
    network-bsd parsec prim-uniq random random-fu regex-tdfa
    SafeSemaphore split syb template-haskell time transformers
    transformers-base unix utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
