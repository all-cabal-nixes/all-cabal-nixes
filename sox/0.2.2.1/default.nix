{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.2.1";
  sha256 = "3b629edb61cce780099c257d98a50d4d932c1009a482b576d3a8284dff6e9537";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
