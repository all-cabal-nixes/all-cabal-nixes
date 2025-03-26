{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.2.2.1";
  sha256 = "ff1ea484d08d07c3f47c337c04202d8baf597cc107433899b0138382e943467a";
  revision = "2";
  editedCabalFile = "00z4kjxplqxzmwisgdfp8yzkz1fy139k0zw2bqdnj0vckmiy64jm";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
