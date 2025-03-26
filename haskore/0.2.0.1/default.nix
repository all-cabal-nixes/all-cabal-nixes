{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskell-src, lib, markov-chain, midi, non-negative
, parsec, process, random, transformers, utility-ht
}:
mkDerivation {
  pname = "haskore";
  version = "0.2.0.1";
  sha256 = "668d9ace1d0ee5dcc49f519c7bd8fc0885fce2f3501973b9ed5c0c02b4e07dd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-accessor event-list
    haskell-src markov-chain midi non-negative parsec process random
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore";
  description = "The Haskore Computer Music System";
  license = "GPL";
  mainProgram = "autotrack";
}
