{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "1.0.2.0";
  sha256 = "c5c8a7421c60dd0eecebe4c3b8b32809d6c4831f4e4a9a7cef303173ee083f59";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
