{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.2.3";
  sha256 = "26aeaa3d02fd33ccaf72845151010a27a7ccbed2bcb9086193d3d39e431ecaa3";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
