{ mkDerivation, base, lib, OneTuple, Only, single-tuple }:
mkDerivation {
  pname = "homotuple";
  version = "0.1.1.0";
  sha256 = "fb185e6569c941fddbf9a3f12a65c7cc47d0e65abef43a643a883568a8df300a";
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
