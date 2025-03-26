{ mkDerivation, base, lib, papa-base-export, semigroups }:
mkDerivation {
  pname = "papa-base-implement";
  version = "0.3.1";
  sha256 = "931d78ff582ba7594bd6ae562af92b90682892b6b8c6e1945452375d84f9971f";
  libraryHaskellDepends = [ base papa-base-export semigroups ];
  homepage = "https://github.com/qfpl/papa";
  description = "Useful base functions reimplemented";
  license = lib.licenses.bsd3;
}
