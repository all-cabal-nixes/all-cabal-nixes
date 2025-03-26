{ mkDerivation, base, blakesum, bytestring, haskell98, lib, text
, vector
}:
mkDerivation {
  pname = "blakesum-demo";
  version = "0.5";
  sha256 = "a9925be27059bd9cb54b86f3337410d173c5c77b29fab9c9b9e098e60a0007b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blakesum bytestring haskell98 text vector
  ];
  homepage = "https://github.com/killerswan/Haskell-BLAKE";
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "blakesum";
}
