{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, haskell-src-exts, hint, hyper, lib, scotty, text
, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.2.3.1";
  sha256 = "5b7fcd1ab309addc99880c825c5cc5039312ba38dbc6914301b8ccf7976fe133";
  revision = "1";
  editedCabalFile = "1vk8q06z7q20hq3cs3nnw0ap3gsa983clvykb4zlxl4fspq7rviv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring deepseq exceptions filepath haskell-src-exts
    hint hyper scotty text transformers
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Server back-end for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "hyper-haskell-server";
}
