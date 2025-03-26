{ mkDerivation, array, base, bytestring, containers, data-default
, directory, dlist, filepath, lib, monoid-owns, mtl, parallel
, template-haskell
}:
mkDerivation {
  pname = "air";
  version = "2011.6.12";
  sha256 = "e1cf4754918d5169ce75a3c60f8ac55ddc778c7b2e823c7abd6fb62c64af9d2c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default directory dlist
    filepath monoid-owns mtl parallel template-haskell
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
