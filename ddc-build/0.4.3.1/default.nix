{ mkDerivation, base, containers, ddc-core, ddc-core-babel
, ddc-core-flow, ddc-core-llvm, ddc-core-salt, ddc-core-simpl
, ddc-core-tetra, ddc-source-tetra, deepseq, directory, filepath
, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "ddc-build";
  version = "0.4.3.1";
  sha256 = "859a925c0e0c9d8f833f3fe3d74ff11a1962cd45c43a143baaefa13bc0c7e3a7";
  libraryHaskellDepends = [
    base containers ddc-core ddc-core-babel ddc-core-flow ddc-core-llvm
    ddc-core-salt ddc-core-simpl ddc-core-tetra ddc-source-tetra
    deepseq directory filepath mtl process text time
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler build framework";
  license = lib.licenses.mit;
}
