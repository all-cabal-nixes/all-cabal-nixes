{ mkDerivation, base, contravariant, doctest, edit-distance, lens
, lib, profunctors, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "ms";
  version = "0.1";
  sha256 = "cc3a073645ba0a2db70a2598f2f18926e2aa5d1b3ef36aa40501fbc587900adc";
  revision = "2";
  editedCabalFile = "1li87kjgnvdrly6i5rjacg8z49nyhi58i33vpwmsg76wpqhrygsr";
  libraryHaskellDepends = [
    base contravariant edit-distance lens profunctors semigroups vector
  ];
  testHaskellDepends = [
    base doctest profunctors tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/relrod/ms";
  description = "metric spaces";
  license = lib.licenses.bsd2;
}
