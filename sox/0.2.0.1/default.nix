{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.2.0.1";
  sha256 = "50e374429ff9dbf9a5be224141593456aeb1d7c6c9b02afc6b92c750382a2acd";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
