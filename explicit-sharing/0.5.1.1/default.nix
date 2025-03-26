{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.5.1.1";
  sha256 = "879aac2235962244318c0bf1bf61ae6a27212862d4d9df88f0eef1dd50463fee";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
