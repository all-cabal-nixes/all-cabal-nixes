{ mkDerivation, base, lib, nonempty-wrapper, QuickCheck }:
mkDerivation {
  pname = "nonempty-wrapper-quickcheck";
  version = "0.1.0.0";
  sha256 = "7f5331d3ff38618805730dc05401cd4e83e60da2410723f6ab2ccd9223580bcc";
  libraryHaskellDepends = [ base nonempty-wrapper QuickCheck ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-quickcheck";
  description = "QuickCheck instance for 'NonEmpty'";
  license = lib.licenses.isc;
}
