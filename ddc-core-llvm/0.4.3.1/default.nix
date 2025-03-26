{ mkDerivation, array, base, bytestring, containers, ddc-core
, ddc-core-salt, ddc-core-simpl, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.4.3.1";
  sha256 = "73ef5bddd33a5f43d620e9dddf256ae83ed510bded8bfd686bca7a3568080db1";
  libraryHaskellDepends = [
    array base bytestring containers ddc-core ddc-core-salt
    ddc-core-simpl mtl text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
