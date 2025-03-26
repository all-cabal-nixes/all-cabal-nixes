{ mkDerivation, base, containers, ddc-base, ddc-build, ddc-code
, ddc-core, ddc-core-eval, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-driver, directory, filepath, haskeline
, haskell-src-exts, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "ddc-tools";
  version = "0.3.1.1";
  sha256 = "5ee1e7297e70a31b75a62629e5bb50b4cfa21657f106ab0b0e59914d66f8a2d0";
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
