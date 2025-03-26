{ mkDerivation, aeson, base, bytestring, containers, directory
, haskell-lsp, lens, lib, process, text, unix
}:
mkDerivation {
  pname = "haskell-lsp-client";
  version = "1.0.0.0";
  sha256 = "c1cfd727093996b3ba329f3621d1c372b130e17001ba2c07efcf10b80b969fb0";
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
