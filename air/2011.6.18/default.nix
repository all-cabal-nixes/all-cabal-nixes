{ mkDerivation, array, base, bytestring, containers, data-default
, directory, dlist, filepath, lib, monoid-owns, mtl, parallel
, template-haskell
}:
mkDerivation {
  pname = "air";
  version = "2011.6.18";
  sha256 = "31b0d8886a04adb93a1cb9ea81817f57277122ecdbcb0ee77ad5acb4f937f0c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default directory dlist
    filepath monoid-owns mtl parallel template-haskell
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
