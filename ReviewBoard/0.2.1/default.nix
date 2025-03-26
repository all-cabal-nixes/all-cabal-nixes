{ mkDerivation, base, directory, HTTP, json, lib, mtl, network
, random
}:
mkDerivation {
  pname = "ReviewBoard";
  version = "0.2.1";
  sha256 = "0745661f8aa4ab1774be6892e720f54fd662fac5782bcaea41831b3f3479d06c";
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
