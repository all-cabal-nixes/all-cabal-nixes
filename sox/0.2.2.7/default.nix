{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, process, sample-frame, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "sox";
  version = "0.2.2.7";
  sha256 = "7dcdf728381dc508640ea3d7c0c5d1024950205d4ebde2ee40c5187b6cc6d2fc";
  revision = "1";
  editedCabalFile = "16fn30dsm0vl8jd2g7y4rr8gicrdn7y4vmc1mxr2ix8w7w8xl2d0";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions process
    sample-frame transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Play, write, read, convert audio signals using Sox";
  license = "GPL";
}
