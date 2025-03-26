{ mkDerivation, array, base, bimap, bytestring, cereal, containers
, directory, filepath, ghc-prim, lib, mtl, parsec, transformers
, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.0.3";
  sha256 = "0e182c50a768e9078e138a96c353e43304d560e69d657219a215b99881ff3ecf";
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
