{ mkDerivation, base, lib }:
mkDerivation {
  pname = "selections";
  version = "0.3.0.0";
  sha256 = "fc369792dc019574301408c359219f51ad29285a83abea793cb55cf033ce876e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
