{ mkDerivation, array, base, containers, ddc-core, ddc-core-salt
, ddc-core-simpl, deepseq, lib, mtl, pretty-show, text
, transformers
}:
mkDerivation {
  pname = "ddc-core-tetra";
  version = "0.4.3.1";
  sha256 = "c8448ca089d02f7d6547ed00a14802f3dd7826a31883a75e5bb6d60241c07a79";
  libraryHaskellDepends = [
    array base containers ddc-core ddc-core-salt ddc-core-simpl deepseq
    mtl pretty-show text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler intermediate language";
  license = lib.licenses.mit;
}
