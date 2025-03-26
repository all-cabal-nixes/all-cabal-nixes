{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.5.0";
  sha256 = "8307901998cd1cccb7ea69a4183d60a4a009a52afa7f5dccdaae5f18f1086a99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath optparse-applicative
    process text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
