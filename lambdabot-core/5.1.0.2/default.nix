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
  version = "5.1.0.2";
  sha256 = "c104f2294b1a4436c96c17616056335ef91137ff45de837732813515d7c40cd8";
  revision = "3";
  editedCabalFile = "01gb9ird7h5v1ir6kmivq2y6jinh47g31nj7h8nbyw640237m44l";
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
