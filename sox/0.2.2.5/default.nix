{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.2.5";
  sha256 = "36250918961d51c7b4a3721cee264c8a8c678da07244100b8a0be2c954ff4ca6";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
