{ mkDerivation, base, containers, explicit-exception, lib, process
, sample-frame, transformers, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.1";
  sha256 = "4aed68278bfb78df997729dc655bc9d842aafaf4f9e60d37b08d74568d653b79";
  libraryHaskellDepends = [
    base containers explicit-exception process sample-frame
    transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
