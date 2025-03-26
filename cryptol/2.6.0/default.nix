{ mkDerivation, alex, ansi-terminal, array, base, base-compat
, blaze-html, bytestring, containers, criterion, deepseq, directory
, filepath, gitrev, GraphSCC, happy, haskeline, heredoc, lib
, monad-control, monadLib, mtl, panic, pretty, process, random, sbv
, simple-smt, strict, text, tf-random, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "cryptol";
  version = "2.6.0";
  sha256 = "5f8abbfa2765ac0f6bb887edbec7032677d107c39581a4c78614e97382738f42";
  revision = "2";
  editedCabalFile = "0yilqksj1672ygqrbvy1rj4lz5wksrlqmqp8qnz8rl6mn5lyqrx2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat bytestring containers deepseq directory
    filepath gitrev GraphSCC heredoc monad-control monadLib mtl panic
    pretty process random sbv simple-smt strict text tf-random time
    transformers-base
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
