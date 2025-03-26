{ mkDerivation, alex, ansi-terminal, array, base, base-compat
, blaze-html, bytestring, containers, criterion, cryptohash-sha1
, deepseq, directory, filepath, gitrev, GraphSCC, happy, haskeline
, heredoc, lib, monad-control, monadLib, mtl, panic, pretty
, process, random, sbv, simple-smt, strict, text, tf-random, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "cryptol";
  version = "2.7.0";
  sha256 = "46c6ba5d63c0cdf074e57ea07b09dc84751a6608a9a66e552ebe2b7a343ed393";
  revision = "1";
  editedCabalFile = "1vxhfghynk7fsism0zb8s2z2hcp53d4nan8vf8drldk1crd2ylk7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat bytestring containers cryptohash-sha1
    deepseq directory filepath gitrev GraphSCC heredoc monad-control
    monadLib mtl panic pretty process random sbv simple-smt strict text
    tf-random time transformers-base
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
