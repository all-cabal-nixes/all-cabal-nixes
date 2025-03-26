{ mkDerivation, alex, ansi-terminal, array, base, base-compat
, blaze-html, bytestring, containers, criterion, cryptohash-sha1
, deepseq, directory, filepath, gitrev, GraphSCC, happy, haskeline
, heredoc, lib, monad-control, monadLib, mtl, panic, pretty
, process, random, sbv, simple-smt, strict, text, tf-random, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "cryptol";
  version = "2.8.0";
  sha256 = "b061bf88de09de5034a3707960af01fbcc0425cdbff1085c50c00748df9910bb";
  revision = "1";
  editedCabalFile = "1n63m5kcw432dgir398wz7l6krz85kh9gyycl4di0ayaxamivg83";
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
