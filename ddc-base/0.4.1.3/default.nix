{ mkDerivation, base, containers, deepseq, lib, parsec
, transformers, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.4.1.3";
  sha256 = "d5e178099df92c82edf41999f01c292b19602e9cb7d599ada4284bc5dc9e78ec";
  libraryHaskellDepends = [
    base containers deepseq parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
