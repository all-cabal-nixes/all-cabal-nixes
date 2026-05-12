{ mkDerivation, base, generic-random, lib, QuickCheck
, records-edsl-core, template-haskell
}:
mkDerivation {
  pname = "records-edsl-deriving-quickcheck";
  version = "0.1.0";
  sha256 = "b240923ecf910ddc25010c4c074b3ae0a6298e34a6f12ac790b04adb0b8f2577";
  libraryHaskellDepends = [
    base generic-random QuickCheck records-edsl-core template-haskell
  ];
  description = "QuickCheck deriving for records-edsl via generic-random";
  license = lib.licenses.mpl20;
}
