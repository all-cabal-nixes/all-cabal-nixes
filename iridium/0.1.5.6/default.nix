{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, extra, foldl, http-conduit, lib, lifted-base, monad-control
, multistate, process, split, system-filepath, tagged, text
, transformers, transformers-base, turtle, unordered-containers
, vector, xmlhtml, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.6";
  sha256 = "18a0ee5f08996a263dcf484bb48749d6a3df502729a7c386b5b7133b80f23577";
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
  description = "Automated Local Cabal Package Testing and Uploading";
  license = lib.licenses.bsd3;
  mainProgram = "iridium";
}
