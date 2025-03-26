{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-tetra, deepseq, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "ddc-source-tetra";
  version = "0.4.2.1";
  sha256 = "579506d2d7de791ba46973e358b602093fb71fad531085724fbaf9a5f90b04f4";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-tetra deepseq mtl text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler source language";
  license = lib.licenses.mit;
}
