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
  version = "5.3.0.2";
  sha256 = "f960e7fa44448541409ef7f7972b9f8a8289194d05f678497b45a2c4e32c67c4";
  revision = "1";
  editedCabalFile = "1kydr2sis2r7vr313n6cy5rh2bpnci7zfmrbmxd6ih67f0x8aa3q";
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
