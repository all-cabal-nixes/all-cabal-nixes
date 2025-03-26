{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, parsec, process
}:
mkDerivation {
  pname = "ghc-core-html";
  version = "0.1.4";
  sha256 = "657888cb64b681d6131536567848179a578955ae8b465ab715ef8b53d215a2fb";
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
