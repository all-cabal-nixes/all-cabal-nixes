{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, semigroups
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.3.1";
  sha256 = "70a6ab47d1e16271332574667dd30f77eefb331a6e7dda4e959f48ac3359aa45";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame semigroups transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
