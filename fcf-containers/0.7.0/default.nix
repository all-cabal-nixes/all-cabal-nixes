{ mkDerivation, base, doctest, first-class-families, ghc-prim, Glob
, lib, mtl
}:
mkDerivation {
  pname = "fcf-containers";
  version = "0.7.0";
  sha256 = "ae17d75d9bcc31070ce13441bb0bb01c7416edb3368edc65129f20b55985222a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base first-class-families ghc-prim mtl ];
  executableHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [
    base doctest first-class-families ghc-prim Glob
  ];
  homepage = "https://github.com/gspia/fcf-containers";
  description = "Data structures and algorithms for first-class-families";
  license = lib.licenses.bsd3;
}
