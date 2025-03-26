{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "snap-loader-static";
  version = "1.0.0.0";
  sha256 = "5af51d870fc96823eb063aff1bd0db5b70fac140a2226d97473c804090752912";
  revision = "3";
  editedCabalFile = "07f2j0fsw6hhg6qjzfis72ka9dd7iijx09lwypp2mk0qsx6y63bi";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://snapframework.com/";
  description = "Snap static loader";
  license = lib.licenses.bsd3;
}
