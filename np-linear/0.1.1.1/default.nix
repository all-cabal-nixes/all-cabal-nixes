{ mkDerivation, base, binary, containers, lib, numeric-prelude
, reflection, tagged
}:
mkDerivation {
  pname = "np-linear";
  version = "0.1.1.1";
  sha256 = "92a0773bbe921a7aaa4d6b40e9d8952fc41ce41bc1dbdc2d05596b47bb643f7b";
  libraryHaskellDepends = [
    base binary containers numeric-prelude reflection tagged
  ];
  description = "Linear algebra for the numeric-prelude framework";
  license = lib.licenses.bsd3;
}
