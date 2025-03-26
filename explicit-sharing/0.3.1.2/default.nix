{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.3.1.2";
  sha256 = "ac29748c957aee4849a40d71df358cb768bb10244f1d9055c191e42727c33c66";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
