{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.2";
  sha256 = "75fe21bbe44a91061b5396898d08e1d72c6847522000b3a222b69d88b314977a";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
