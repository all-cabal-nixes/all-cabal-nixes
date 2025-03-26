{ mkDerivation, base, containers, ddc-base, ddc-core
, ddc-core-babel, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-source-tetra, deepseq
, directory, filepath, lib, mtl, process, time
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.4.2.1";
  sha256 = "2704257a4e47a432e0b4873297d833910f86435e7fd1add4530089849313f8ad";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-babel ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-source-tetra deepseq directory filepath mtl process time
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
