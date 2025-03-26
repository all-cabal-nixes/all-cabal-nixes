{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, extra, foldl, http-conduit, lib, lifted-base, monad-control
, multistate, process, split, system-filepath, tagged, text
, transformers, transformers-base, turtle, unordered-containers
, vector, xmlhtml, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.5";
  sha256 = "161d533ebde52dd4854a8d8e46f1d4c506178a94672a61948f1f70ed6db1b726";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring Cabal containers extra foldl
    http-conduit lifted-base monad-control multistate process split
    system-filepath tagged text transformers transformers-base turtle
    unordered-containers vector xmlhtml yaml
  ];
  executableHaskellDepends = [
    base extra multistate text transformers unordered-containers yaml
  ];
  homepage = "https://github.com/lspitzner/iridium";
  description = "Automated Local Testing and Package Uploading";
  license = lib.licenses.bsd3;
  mainProgram = "iridium";
}
