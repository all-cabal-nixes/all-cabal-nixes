{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.9";
  sha256 = "ee9a9595c20c6456b2b14e579349546f2e0cda46706a72858ec651dbd01490d9";
  revision = "1";
  editedCabalFile = "09rs5g4y6ac5gnh46p94vavrdw739740b65knc66dv6xgs383rzm";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
