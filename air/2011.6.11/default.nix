{ mkDerivation, array, base, bytestring, containers, data-default
, directory, dlist, filepath, lib, monoid-owns, mtl, parallel
, template-haskell
}:
mkDerivation {
  pname = "air";
  version = "2011.6.11";
  sha256 = "4d9538bc4c4e6849b341776000c9755a82af5e15dbc6e4615a0f39f814713642";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default directory dlist
    filepath monoid-owns mtl parallel template-haskell
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
