{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, extra, foldl, http-conduit, lib, lifted-base, monad-control
, multistate, process, split, system-filepath, tagged, text
, transformers, transformers-base, turtle, unordered-containers
, unsafe, vector, xmlhtml, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.3";
  sha256 = "7713b11ea4ea643fbbc99eef0c2bb52cb0968c8d645bf176e196a738e7b18644";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring Cabal containers extra foldl
    http-conduit lifted-base monad-control multistate process split
    system-filepath tagged text transformers transformers-base turtle
    unordered-containers unsafe vector xmlhtml yaml
  ];
  executableHaskellDepends = [
    base extra multistate text transformers unordered-containers yaml
  ];
  homepage = "https://github.com/lspitzner/iridium";
  description = "Automated Testing and Package Uploading";
  license = lib.licenses.bsd3;
  mainProgram = "iridium";
}
