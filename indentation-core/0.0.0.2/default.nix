{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "indentation-core";
  version = "0.0.0.2";
  sha256 = "099a3e3bb82c6af1b99172722bb01e954d1722d468e2d0722415f4f479993fd0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators core library";
  license = lib.licenses.bsd3;
}
