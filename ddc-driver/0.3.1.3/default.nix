{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-core
, ddc-core-eval, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, deepseq, directory, filepath, haskell-src-exts, lib, mtl, process
, transformers
}:
mkDerivation {
  pname = "ddc-driver";
  version = "0.3.1.3";
  sha256 = "6d1bae724b481adb89a1b131465955b4483d83fea6e68566d7b2eeebc817209f";
  libraryHaskellDepends = [
    base containers ddc-base ddc-build ddc-core ddc-core-eval
    ddc-core-llvm ddc-core-salt ddc-core-simpl deepseq directory
    filepath haskell-src-exts mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler top-level driver";
  license = lib.licenses.mit;
}
