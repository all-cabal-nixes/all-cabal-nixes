{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3.1";
  sha256 = "95a3b8d01599520a50456219b5a2e9f7832bcddaaeb8e94ce777bd87a4a6b56e";
  revision = "1";
  editedCabalFile = "1nlw49ifjvav102pigksi46xg0zwnpfj29j3db0rr76hykikpipy";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (API)";
  license = lib.licenses.mit;
}
