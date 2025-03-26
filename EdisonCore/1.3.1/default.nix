{ mkDerivation, array, base, containers, EdisonAPI, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.1";
  sha256 = "9d460a8e51e5b6d36e106a49c07a40f49d7ddcd46d1b32978bccd0c8ae9a4ad8";
  revision = "3";
  editedCabalFile = "1s2fjbdpq88g8mrhfr1sffl8130gj1mqw7is6jyh2fd51kyip07x";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}
