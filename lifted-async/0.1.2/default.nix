{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.1.2";
  sha256 = "83555a882cf7584a0d6de68c64eef660db3e33d33db90172f39deb096f022a17";
  revision = "2";
  editedCabalFile = "0cj9jigkr2pxsddl6pixa54bcc7li0dzxy53jp11nfz2z4a90vdm";
  libraryHaskellDepends = [
    async base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty tasty-hunit
    tasty-th
  ];
  benchmarkHaskellDepends = [ async base criterion deepseq ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
