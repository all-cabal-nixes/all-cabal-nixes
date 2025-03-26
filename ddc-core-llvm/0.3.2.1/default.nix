{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.3.2.1";
  sha256 = "c936025d9e0e77d5f813bfa3491de943cc1f03940d55d09c09a27fdd52e65309";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
