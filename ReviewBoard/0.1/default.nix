{ mkDerivation, base, directory, HTTP, json, lib, mtl, network
, random
}:
mkDerivation {
  pname = "ReviewBoard";
  version = "0.1";
  sha256 = "ce387ffb7d194e1457ee911329c225e99aae27d3a831305a9fd7c511fc5cc6a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json mtl network random ];
  executableHaskellDepends = [
    base directory HTTP json mtl network random
  ];
  description = "Haskell bindings to ReviewBoard";
  license = lib.licenses.bsd3;
  mainProgram = "mkrr";
}
