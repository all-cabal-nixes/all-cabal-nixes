{ mkDerivation, base, containers, ddc-base, ddc-core
, ddc-core-tetra, lib
}:
mkDerivation {
  pname = "ddc-core-babel";
  version = "0.4.2.1";
  sha256 = "28f6950b26e2164936fa7669c770178d8b4c17094fe2533f6dcf7a4913202f06";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-tetra
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler PHP code generator";
  license = lib.licenses.mit;
}
