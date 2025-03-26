{ mkDerivation, base, bytestring, Cabal, directory, filepath, hpack
, lib, stackage-to-hackage, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.0";
  sha256 = "ce0b8c066f05af8b7864a24dae6d7bfd6593032f7fa407e21867357a25721e5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hpack stackage-to-hackage
    text
  ];
  description = "Convert stack projects to cabal.project + cabal.project.freeze";
  license = lib.licenses.gpl3Plus;
  mainProgram = "stack2cabal";
}
