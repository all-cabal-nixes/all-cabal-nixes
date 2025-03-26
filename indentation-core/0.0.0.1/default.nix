{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "indentation-core";
  version = "0.0.0.1";
  sha256 = "21b78035e8933dddc15a8e90244c89daebea3043957b10a3f37a6775879dda8c";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators core library";
  license = lib.licenses.bsd3;
}
