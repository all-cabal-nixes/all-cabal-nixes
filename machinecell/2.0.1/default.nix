{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "2.0.1";
  sha256 = "ad0f22c7bcdad6770a834c7163b7602bbcc9521728b76b26229afd93d401823e";
  revision = "1";
  editedCabalFile = "0zdcjangqxpm9rnbfj7xjigrxki878cx6w3civwfbfzbwimg4w2l";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups
  ];
  testHaskellDepends = [
    arrows base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
