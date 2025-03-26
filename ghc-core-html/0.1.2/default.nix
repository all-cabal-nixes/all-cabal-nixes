{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, parsec, process
}:
mkDerivation {
  pname = "ghc-core-html";
  version = "0.1.2";
  sha256 = "c6bd13132b9d874837dead941fc860f566706d846627598c12d3d9c5528a1efa";
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
