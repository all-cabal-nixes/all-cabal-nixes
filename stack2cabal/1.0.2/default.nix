{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, hpack, lib, stackage-to-hackage, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.2";
  sha256 = "74cdb0a89d32af45ad50aa569dca7f701247d408572e13553144b55f8a93be7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory extra filepath hpack
    stackage-to-hackage text
  ];
  description = "Convert stack projects to cabal.project + cabal.project.freeze";
  license = lib.licenses.gpl3Plus;
  mainProgram = "stack2cabal";
}
