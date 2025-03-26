{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, hpack, lib, stackage-to-hackage, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.1";
  sha256 = "ae5d3cf36943bfd6160372c164b22a5740ede43380ed5ee0025b0b52057e87a5";
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
