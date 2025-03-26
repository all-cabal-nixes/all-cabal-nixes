{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "2.2";
  sha256 = "e26ab029faf1a17ae8b83bf5bef54ffcd0a877ed39ef2e04852dddf857d26084";
  revision = "1";
  editedCabalFile = "0kgnwfgqbzv44lfa86yy2qyidc6cw0w2jbnr151pzxhzzg40gsvb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
