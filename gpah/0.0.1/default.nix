{ mkDerivation, base, bytestring, Cabal, cmdargs, containers, csv
, deepseq, directory, filepath, haskell-src-exts, hint, HTTP, lib
, network, process, syb, tar, uniplate, uu-parsinglib, zlib
}:
mkDerivation {
  pname = "gpah";
  version = "0.0.1";
  sha256 = "0b76bc0fdb43d70903a4e237f42b503ba20a57b4bc964511a9948c851ed52679";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal cmdargs containers csv deepseq directory
    filepath haskell-src-exts hint HTTP network process syb tar
    uniplate uu-parsinglib zlib
  ];
  description = "Generic Programming Use in Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "gpah";
}
