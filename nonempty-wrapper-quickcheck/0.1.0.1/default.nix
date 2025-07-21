{ mkDerivation, base, lib, nonempty-wrapper, QuickCheck }:
mkDerivation {
  pname = "nonempty-wrapper-quickcheck";
  version = "0.1.0.1";
  sha256 = "f348e69f3a48ab528b781d34b941adb62cb5163911fac25940c3ab53d57b06b1";
  libraryHaskellDepends = [ base nonempty-wrapper QuickCheck ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper-quickcheck";
  description = "QuickCheck instance for 'NonEmpty'";
  license = lib.licenses.isc;
}
