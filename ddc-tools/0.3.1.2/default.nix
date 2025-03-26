{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-driver, directory, filepath, haskeline
, haskell-src-exts, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.3.1.2";
  sha256 = "9ccf12d71a1611af96e0803674fde12ce060a45e9d98dea085ee251063f1a88a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ddc-base ddc-build ddc-code ddc-core ddc-core-eval
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-driver directory
    filepath haskeline haskell-src-exts mtl process transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler command line tools";
  license = lib.licenses.mit;
}
