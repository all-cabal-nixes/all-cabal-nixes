{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-llvm, ddc-core-salt, ddc-core-simpl, deepseq, directory
, filepath, lib, mtl, process
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.3.1.1";
  sha256 = "d4ec5ed0370d8ab57a8bd6283cb18482577751935ef358cdaeebd6031e72baf1";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-llvm
    ddc-core-salt ddc-core-simpl deepseq directory filepath mtl process
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
