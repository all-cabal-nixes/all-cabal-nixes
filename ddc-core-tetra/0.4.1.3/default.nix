{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-tetra";
  version = "0.4.1.3";
  sha256 = "6237cc475d9ef79fc1b2074c54292ed4259d2d0bbc9930069812b99c632b5d05";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl deepseq mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler intermediate language";
  license = lib.licenses.mit;
}
