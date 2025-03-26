{ mkDerivation, base, haskell98, lib, mtl, network, plugins }:
mkDerivation {
  pname = "infinity";
  version = "0.1.1";
  sha256 = "c2948f3064ed562776ef03a5082d86e7324e8ae5560bf236d3cb9ccd6113dbe5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 mtl network plugins ];
  description = "a tiny IRC bot";
  license = lib.licenses.bsd3;
  mainProgram = "infinity";
}
