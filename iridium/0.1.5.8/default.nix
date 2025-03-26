{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, extra, foldl, HTTP, lib, lifted-base, monad-control
, multistate, network-uri, process, split, system-filepath, tagged
, text, transformers, transformers-base, turtle
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "iridium";
  version = "0.1.5.8";
  sha256 = "fcb93b2adceb3a7cdeebe8481304db368e348e68237a7ab6ca8b0d8bc647810a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers extra foldl
    HTTP lifted-base monad-control multistate network-uri process split
    system-filepath tagged text transformers transformers-base turtle
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base extra multistate text transformers unordered-containers yaml
  ];
  homepage = "https://github.com/lspitzner/iridium";
  description = "Automated Local Cabal Package Testing and Uploading";
  license = lib.licenses.bsd3;
  mainProgram = "iridium";
}
