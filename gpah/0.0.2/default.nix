{ mkDerivation, base, bytestring, Cabal, cmdargs, containers, csv
, deepseq, directory, filepath, haskell-src-exts, hint, HTTP, lib
, network, process, syb, tar, uniplate, uu-parsinglib, zlib
}:
mkDerivation {
  pname = "gpah";
  version = "0.0.2";
  sha256 = "b92f0c4e15a1b0401294277a77d25817870b527ed19c046d0273bce68a019fff";
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
