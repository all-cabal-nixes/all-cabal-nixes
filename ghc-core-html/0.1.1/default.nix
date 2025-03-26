{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, parsec, process
}:
mkDerivation {
  pname = "ghc-core-html";
  version = "0.1.1";
  sha256 = "27d50abd4658da0ac7d44c5a9f5958f66b651da192d5f4d7e4ffef7f27390450";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers mtl parsec process
  ];
  homepage = "http://github.com/vincenthz/ghc-core-html";
  description = "Core to HTML display";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core-html";
}
