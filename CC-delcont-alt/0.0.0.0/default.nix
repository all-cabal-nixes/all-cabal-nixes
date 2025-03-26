{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-alt";
  version = "0.0.0.0";
  sha256 = "374bad7d78d7b0c4e94e7b54d54117719b9c3e37dd579d4bc4d4c4c41b6790f1";
  libraryHaskellDepends = [ base mtl ];
  description = "Three new monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
