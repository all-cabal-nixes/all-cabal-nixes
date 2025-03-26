{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, parsec, process
}:
mkDerivation {
  pname = "ghc-core-html";
  version = "0.1.0";
  sha256 = "77a5b198f3af7cbb4298166b126f34b44dbdb8cb74b8445537e2c9ed98b96e4b";
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
