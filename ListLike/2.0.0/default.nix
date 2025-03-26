{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "ListLike";
  version = "2.0.0";
  sha256 = "b138d0d9869975d9fb73e0261b7bceaf3bfd5fe5535de7e24ac55b971241c88e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
