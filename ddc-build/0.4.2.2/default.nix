{ mkDerivation, base, containers, ddc-base, ddc-core
, ddc-core-babel, ddc-core-flow, ddc-core-llvm, ddc-core-salt
, ddc-core-simpl, ddc-core-tetra, ddc-source-tetra, deepseq
, directory, filepath, lib, mtl, process, time
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.4.2.2";
  sha256 = "bc3c37ab56bdcc3ea08a73a5964382bcba0b9844ceab6408bf5dc7eb1b6a02e7";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-babel ddc-core-flow
    ddc-core-llvm ddc-core-salt ddc-core-simpl ddc-core-tetra
    ddc-source-tetra deepseq directory filepath mtl process time
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
