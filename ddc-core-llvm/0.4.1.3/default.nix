{ mkDerivation, array, base, containers, ddc-base, ddc-core
, ddc-core-salt, ddc-core-simpl, lib, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-llvm";
  version = "0.4.1.3";
  sha256 = "654d4a10027c1afa17189be38d07246be1531e2e029b2a55e11b629a805f0c38";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core ddc-core-salt
    ddc-core-simpl mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler LLVM code generator";
  license = lib.licenses.mit;
}
