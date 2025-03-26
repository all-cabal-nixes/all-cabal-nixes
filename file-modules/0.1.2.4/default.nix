{ mkDerivation, async, base, directory, filepath, haskell-src-exts
, lib, MissingH, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "file-modules";
  version = "0.1.2.4";
  sha256 = "ffea2dbd51f77ed76f8559d8519674a1210611a35e2dbea72dfb41d7d5f0f235";
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
