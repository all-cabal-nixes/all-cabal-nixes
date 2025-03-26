{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, extra, foldl, http-conduit, lib, lifted-base, monad-control
, multistate, process, split, system-filepath, tagged, text
, transformers, transformers-base, turtle, unordered-containers
, unsafe, vector, xmlhtml, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.2";
  sha256 = "97709297aae761e274de08e9d47cab14e87065e9787357a0e45f817cfefaa640";
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
