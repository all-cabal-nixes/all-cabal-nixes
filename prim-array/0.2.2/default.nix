{ mkDerivation, base, ghc-prim, lib, primitive, semigroups }:
mkDerivation {
  pname = "prim-array";
  version = "0.2.2";
  sha256 = "e311d57224431bc107914c4d871d749bb7fedda4161af984fd2a3a6ea2c52753";
  revision = "1";
  editedCabalFile = "120v58dhida6ms5wd4skw32y2mc70594dhipmz2zp4kjcqmllmdq";
  libraryHaskellDepends = [ base ghc-prim primitive semigroups ];
  homepage = "https://github.com/andrewthad/prim-array#readme";
  description = "Primitive byte array with type variable";
  license = lib.licenses.bsd3;
}
