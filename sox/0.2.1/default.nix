{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix
}:
mkDerivation {
  pname = "sox";
  version = "0.2.1";
  sha256 = "76f11e215d7f6884afb0d65986b432d16e85aece3750ad9304fff2a2d977207e";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
