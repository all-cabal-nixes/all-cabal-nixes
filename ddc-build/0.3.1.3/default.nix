{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-eval
, ddc-core-llvm, ddc-core-salt, ddc-core-simpl, deepseq, directory
, filepath, lib, mtl, process
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.3.1.3";
  sha256 = "f0633a2a0c7ecfc7fb57e01b75f2a506deab088b4bc1b74e6c4658036c2c9940";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-eval ddc-core-llvm
    ddc-core-salt ddc-core-simpl deepseq directory filepath mtl process
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
