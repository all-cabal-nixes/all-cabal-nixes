{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.3.1.1";
  sha256 = "8d523371a5aa70e575dabf8d85b390ef2e9c3be1aed1277e56011f23944643fc";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
