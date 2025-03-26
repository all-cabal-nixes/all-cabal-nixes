{ mkDerivation, base, bytestring, containers, lib, mtl, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.1.1.1";
  sha256 = "991ebd70e413dc7314d3d34fddaa1ad34a837aea48cb8117e1b323f403348cef";
  libraryHaskellDepends = [
    base bytestring containers mtl old-time text time
  ];
  testHaskellDepends = [ base containers old-time QuickCheck time ];
  homepage = "http://hackage.haskell.org/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
