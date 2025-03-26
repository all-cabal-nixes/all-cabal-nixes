{ mkDerivation, arrows, base, lib, mtl }:
mkDerivation {
  pname = "state";
  version = "0.1";
  sha256 = "a643bd52380c8a68b561c168bf24031a97443104ebd5a9f78b8eb399015cb048";
  libraryHaskellDepends = [ arrows base mtl ];
  description = "Data.State";
  license = "LGPL";
}
