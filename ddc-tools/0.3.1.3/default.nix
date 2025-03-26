{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-driver, directory, filepath, haskeline
, haskell-src-exts, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.3.1.3";
  sha256 = "53c8a3c54f63153b117fcfb48a7803988ea2c6fbe9e7018b7b70556f816e707e";
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
