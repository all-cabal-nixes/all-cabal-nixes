{ mkDerivation, array, base, bytestring, containers, ddc-base
, ddc-core, ddc-core-salt, ddc-core-simpl, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.4.2.1";
  sha256 = "83780f3d1ee27ee5d754ceb2e221c262280fcdf96b28691519859deb7bc7ea61";
  libraryHaskellDepends = [
    array base bytestring containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl text transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
