{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.2.2";
  sha256 = "44c367aee196a39981d6a0ca49878a10a1a16a79efa804a61020d17decb7243f";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
