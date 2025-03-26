{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.6";
  sha256 = "a8bfa717ff0bebfe1f78f4ffc3ebfe69b88aa86c090354210577e54f7db080d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
