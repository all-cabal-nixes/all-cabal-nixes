{ mkDerivation, base, containers, ddc-core, ddc-core-tetra, lib }:
mkDerivation {
  pname = "ddc-core-babel";
  version = "0.4.3.1";
  sha256 = "2f8a06a7c450a0ff3861b8eb039d0556176761a1ae1272348c86736af05a6ff3";
  libraryHaskellDepends = [
    base containers ddc-core ddc-core-tetra
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler PHP code generator";
  license = lib.licenses.mit;
}
