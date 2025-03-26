{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, extra, foldl, http-conduit, lib, lifted-base, monad-control
, multistate, process, split, system-filepath, tagged, text
, transformers, transformers-base, turtle, unordered-containers
, unsafe, vector, xmlhtml, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.1";
  sha256 = "f1f73e6fb9eaab8bc39169c9a5b32eeb16eb73fcf20363143dc4d3204a0c64af";
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
