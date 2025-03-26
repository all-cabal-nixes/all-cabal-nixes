{ mkDerivation, aeson, base, bytestring, containers, directory
, haskell-lsp, lens, lib, process, text, unix
}:
mkDerivation {
  pname = "haskell-lsp-client";
  version = "1.0.0.1";
  sha256 = "1c9b131e405bd1aec6e98e43f3926061fbe4e5ef4ac64cd08cae38082d40fd1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-lsp lens process text
  ];
  executableHaskellDepends = [
    base directory haskell-lsp lens process text unix
  ];
  homepage = "https://github.com/noughtmare/haskell-lsp-client#readme";
  description = "A haskell package to build your own Language Server client";
  license = lib.licenses.gpl2Only;
  mainProgram = "example-client";
}
