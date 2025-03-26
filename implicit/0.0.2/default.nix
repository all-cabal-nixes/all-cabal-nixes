{ mkDerivation, base, containers, deepseq, hashmap, lib, parallel
, parsec, plugins
}:
mkDerivation {
  pname = "implicit";
  version = "0.0.2";
  sha256 = "49d685d34cf6ac5cea2d7e8592b45ef2f546341df653551489ef27a3a9b9f8a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq hashmap parallel parsec plugins
  ];
  homepage = "https://github.com/colah/ImplicitCAD";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = "GPL";
  mainProgram = "extopenscad";
}
