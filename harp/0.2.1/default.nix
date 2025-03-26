{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.2.1";
  sha256 = "865e8c229e1ff89297b4348be95d93c10e373b63b7910da1e6b3330b48b96b87";
  revision = "1";
  editedCabalFile = "017dg4k1cfwzja4w2j6nqy1436mq4rx4cr4npybsbn2dkav7xdpq";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.chalmers.se/~d00nibro/harp/";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsdOriginal;
}
