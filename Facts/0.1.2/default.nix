{ mkDerivation, AC-Angle, base, containers, digits, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "Facts";
  version = "0.1.2";
  sha256 = "e5fc2a9ce5a3d4aa801e9d95c9c354def12dc69578aa4ce8924b556b244e0f05";
  libraryHaskellDepends = [
    AC-Angle base containers digits QuickCheck template-haskell
  ];
  description = "A collection of facts about the real world";
  license = lib.licenses.bsd3;
}
