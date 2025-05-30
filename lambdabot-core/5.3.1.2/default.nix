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
  version = "5.3.1.2";
  sha256 = "483c049abbfe59ca548f9931f12fc9ae65d9cbee0f7e7722600ea6c19938be92";
  revision = "2";
  editedCabalFile = "0mmjysffj34i7snzkdn6ixlg3j12frcw4csb2mq3167mm987shs4";
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
