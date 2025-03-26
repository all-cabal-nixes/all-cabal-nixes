{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "reservoir";
  version = "0.2.0.0";
  sha256 = "b088654b6e19cc543a04f232db0c356a799c6235596f9fb9f7d0b251749d9a7b";
  libraryHaskellDepends = [ base containers random ];
  homepage = "https://github.com/ahaym/reservoir";
  description = "Unweighted reservoir sampling";
  license = lib.licenses.bsd3;
}
