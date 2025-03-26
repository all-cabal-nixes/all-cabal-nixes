{ mkDerivation, base, containers, haskell98, lib, ListLike
, uu-parsinglib
}:
mkDerivation {
  pname = "NanoProlog";
  version = "0.2.3";
  sha256 = "def78da4d03ed0b7bdb95ba300a7a938a1e7c998395937acd127aec279ee2999";
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
