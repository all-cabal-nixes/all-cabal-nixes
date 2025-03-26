{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5";
  sha256 = "a291096b2b30a7899974fe3511374765a4874321b8b246ce3428c8daa4e93e86";
  revision = "1";
  editedCabalFile = "0ybz1i5mdxqpl2n6c7yfrfkgjaj52pl1j4210naicfrrz1qhmkn8";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
