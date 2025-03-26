{ mkDerivation, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.2";
  sha256 = "123322dc1f725ac2797e2b5ac3d79029332235ea529c679286ac73e00d7ae42e";
  libraryHaskellDepends = [ base containers mtl random ];
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
