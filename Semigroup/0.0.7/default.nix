{ mkDerivation, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.7";
  sha256 = "a65f0934221cbec4a53205cc965d3fd3875512cd254ee6619102e407ca0fbcd5";
  libraryHaskellDepends = [ base bytestring containers mtl ];
  homepage = "https://bitbucket.org/dibblego/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}
