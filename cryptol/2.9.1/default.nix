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
  version = "2.9.1";
  sha256 = "b430d59d9391ddc0506117b08b952412291a142856d8d2cf912f26a4e8258830";
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
