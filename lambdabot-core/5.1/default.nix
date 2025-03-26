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
  version = "5.1";
  sha256 = "f44e0f1264bb6158b79394a2ce7595d81028413cb97911c0a9e5ae19cecc4425";
  revision = "2";
  editedCabalFile = "01n6abjl1qjsxh205bclmj6n71v6cr6v1y23llg63xal6bck53vn";
  libraryHaskellDepends = [
    base binary bytestring containers dependent-map dependent-sum
    dependent-sum-template directory edit-distance filepath haskeline
    hslogger HTTP lifted-base monad-control mtl network parsec
    prim-uniq random random-fu random-source regex-tdfa SafeSemaphore
    split syb template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot core functionality";
  license = "GPL";
}
