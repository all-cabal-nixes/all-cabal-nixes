{ mkDerivation, array, base, containers, ddc-base, deepseq
, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.3.2.1";
  sha256 = "bb10e2ffc81bd9fe7c25fa10d6131c3a581e139099152fe7344df17831d97dc8";
  libraryHaskellDepends = [
    array base containers ddc-base deepseq directory mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
