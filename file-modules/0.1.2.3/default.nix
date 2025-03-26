{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.3";
  sha256 = "e932a7087e2de523a2c9bebc4070623e6d87520ea31439377be0b1c0845b8c95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
    regex-compat regex-pcre
  ];
  executableHaskellDepends = [
    async base directory filepath haskell-src-exts MissingH
    regex-compat regex-pcre
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Takes a Haskell source-code file and outputs its modules";
  license = lib.licenses.mit;
  mainProgram = "file-modules";
}
