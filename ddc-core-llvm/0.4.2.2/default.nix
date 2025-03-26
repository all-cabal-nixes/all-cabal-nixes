{ mkDerivation, array, base, bytestring, containers, ddc-base
, ddc-core, ddc-core-salt, ddc-core-simpl, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.4.2.2";
  sha256 = "9d17fb120cdcd96793fa82be1a715db44f1ff5e9a99afbf617b778f75d124b50";
  libraryHaskellDepends = [
    array base bytestring containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
