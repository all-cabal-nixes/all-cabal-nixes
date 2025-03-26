{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.3.29";
  sha256 = "11c29507d239009b758c44039c0293ce97702618a65637f1134eca01f076d3f7";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
