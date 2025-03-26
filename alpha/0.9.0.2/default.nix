{ mkDerivation, array, base, bimap, bytestring, cereal, containers
, directory, filepath, ghc-prim, lib, mtl, parsec, transformers
, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.0.2";
  sha256 = "53f8343c5ca48180d0127b5e6c8467fe23d730eea6567c768e4376dd01843e45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bytestring cereal containers directory filepath
    ghc-prim mtl parsec transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
