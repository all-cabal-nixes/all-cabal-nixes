{ mkDerivation, array, base, bimap, bytestring, cereal, containers
, directory, filepath, ghc-prim, lib, mtl, parsec, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.0.1";
  sha256 = "a7a25a4aa754b097fb54a460269045f345eeb9de80e8d02f311389bb9a0b3453";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bytestring cereal containers directory filepath
    ghc-prim mtl parsec unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
