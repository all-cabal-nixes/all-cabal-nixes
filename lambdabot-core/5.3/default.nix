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
  version = "5.3";
  sha256 = "fa94e21edab87fa6719e8f74458aa384a76b6c05d240ce6bb2bb5de36ec678e5";
  revision = "1";
  editedCabalFile = "1fl84xnbxwnp1wh9v44hb3g4as6vky64j33v29ddaccvrnn9hziz";
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
