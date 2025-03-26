{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, blaze-html, bv-sized, bytestring, containers
, criterion, cryptohash-sha1, deepseq, directory, exceptions
, filepath, gitrev, GraphSCC, happy, haskeline, heredoc, lib, libBF
, monad-control, monadLib, mtl, panic, parameterized-utils, pretty
, process, random, sbv, simple-smt, strict, text, tf-random, time
, transformers, transformers-base, what4
}:
mkDerivation {
  pname = "cryptol";
  version = "2.9.0";
  sha256 = "2bcbf4ad6c1679a17f47467bf6eab250deea8e5125c53535c44afa4af525bd2f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat bv-sized bytestring containers
    cryptohash-sha1 deepseq directory exceptions filepath gitrev
    GraphSCC heredoc libBF monad-control monadLib mtl panic
    parameterized-utils pretty process random sbv simple-smt strict
    text tf-random time transformers-base what4
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat blaze-html containers directory
    filepath haskeline monad-control text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath sbv text
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = lib.licenses.bsd3;
}
