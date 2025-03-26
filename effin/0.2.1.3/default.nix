{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.2.1.3";
  sha256 = "103a24ed4594f296e81b65db370af406b7fdbde8da3cad6b9a333a4891da6347";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
