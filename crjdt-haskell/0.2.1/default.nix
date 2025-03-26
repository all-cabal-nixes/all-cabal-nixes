{ mkDerivation, base, containers, free, hedgehog, hspec, lib, mtl
, text
}:
mkDerivation {
  pname = "crjdt-haskell";
  version = "0.2.1";
  sha256 = "1e1381bd4d7e3dd5fd95fd9d9697538c4a11342a607346f65cd666bb9875b435";
  revision = "1";
  editedCabalFile = "00da79iy7hjpfhd5jykrsmvf85ng6y48jamvadgak89frzpiz8sq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers free mtl text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hedgehog hspec mtl ];
  homepage = "https://github.com/amarpotghan/crjdt-haskell#readme";
  description = "A Conflict-Free Replicated JSON Datatype for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
