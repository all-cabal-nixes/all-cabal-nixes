{ mkDerivation, base, containers, haskell98, lib, ListLike
, uu-parsinglib
}:
mkDerivation {
  pname = "NanoProlog";
  version = "0.2.2";
  sha256 = "875d82c6131a1a7577eb2a9b3d832e1588dbc7694d2c0b5c5fabb1c8993e0b1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 ListLike uu-parsinglib
  ];
  executableHaskellDepends = [ base uu-parsinglib ];
  description = "Very small interpreter for a Prolog-like language";
  license = lib.licenses.bsd3;
  mainProgram = "nano-prolog";
}
