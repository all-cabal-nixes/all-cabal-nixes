{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, parsec, process
}:
mkDerivation {
  pname = "ghc-core-html";
  version = "0.1.3";
  sha256 = "4eaf652fb7ba01429a8cb00492c30a614153339c8a4f2973fb2d72ec10a0eff6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers mtl parsec process
  ];
  homepage = "https://github.com/vincenthz/ghc-core-html";
  description = "Core to HTML display";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core-html";
}
