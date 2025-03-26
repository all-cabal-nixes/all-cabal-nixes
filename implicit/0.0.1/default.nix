{ mkDerivation, base, containers, hashmap, haskell98, lib, parallel
, parsec
}:
mkDerivation {
  pname = "implicit";
  version = "0.0.1";
  sha256 = "23eb832838405fad1f19ded075a3f05eca3bbeee14211fc2cb8cf5c37ab58535";
  revision = "1";
  editedCabalFile = "1b965ars2xzvdl8l0ks7ksy8cy2n78s50gs5ir2imw702zb3iwx2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashmap haskell98 parallel parsec
  ];
  homepage = "https://github.com/colah/ImplicitCAD";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = "GPL";
  mainProgram = "extopenscad";
}
