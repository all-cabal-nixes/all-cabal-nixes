{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot-th, ghc-paths, ghci, haskeline, hspec
, lib, process, regex-compat, syb, temporary, time, transformers
, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.16";
  sha256 = "28dc0a16cec34ec8423f7b97c5243f0a894d22881e400c8c74cb06608040dfa1";
  revision = "1";
  editedCabalFile = "18cxlr97nf98ki3gpv03f825kahrdqd43dc5nsw9jz550qvg0b5c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot-th
    ghc-paths ghci haskeline process syb time transformers unix
  ];
  testHaskellDepends = [
    base directory hspec process regex-compat temporary transformers
  ];
  homepage = "https://github.com/commercialhaskell/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
