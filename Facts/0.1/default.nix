{ mkDerivation, AC-Angle, base, containers, digits, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "Facts";
  version = "0.1";
  sha256 = "d2d370832c67f4e33c305126ee42d16e5031cd4c7c570e58531871f6d8208b23";
  libraryHaskellDepends = [
    AC-Angle base containers digits QuickCheck template-haskell
  ];
  description = "A collection of facts about the real world";
  license = lib.licenses.bsd3;
}
