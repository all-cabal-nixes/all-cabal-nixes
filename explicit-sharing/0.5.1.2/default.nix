{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.5.1.2";
  sha256 = "8e97f373a0a9c5d49cc92c4edce6b8e50b77e5a7f22faafd213fea3a05029660";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
