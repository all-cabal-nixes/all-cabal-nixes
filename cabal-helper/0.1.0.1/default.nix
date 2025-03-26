{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, lib, mtl, process, template-haskell, temporary
, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.1.0.1";
  sha256 = "4557c02eddd56a5318870259479ea13d3c47de844826774fcef02525e756fea8";
  revision = "1";
  editedCabalFile = "1wgiizi69nyf8p270xz5sifrjnsx8qh9lfxkfb4ll2fh9ss58fli";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory filepath mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers
  ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
