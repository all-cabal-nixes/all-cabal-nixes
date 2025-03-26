{ mkDerivation, array, arrows, base, binary, brainfuck, bytestring
, containers, data-memocombinators, dependent-map, dependent-sum
, dependent-sum-template, dice, directory, edit-distance, filepath
, haskeline, haskell-src-exts, hoogle, hslogger, hstatsd, HTTP
, IOSpec, lib, lifted-base, logict, misfortune, monad-control
, MonadRandom, mtl, mueval, network, numbers, oeis, parsec, pretty
, process, QuickCheck, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, show, split, syb, tagsoup, template-haskell, time
, transformers, transformers-base, unix, unlambda, utf8-string
, vector-space, zlib
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.3.0.1";
  sha256 = "0b4ee827d8f5daf1b6c1e9ef581bd20ac4ad64679aa839a28a3fcd2e2aa9f3a6";
  revision = "1";
  editedCabalFile = "1m8n4xscn46zhs1017i7rax49jcbwqbcx64zcxppmfrbj97w2b3h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array arrows base binary brainfuck bytestring containers
    data-memocombinators dependent-map dependent-sum
    dependent-sum-template dice directory edit-distance filepath
    haskeline haskell-src-exts hoogle hslogger hstatsd HTTP IOSpec
    lifted-base logict misfortune monad-control MonadRandom mtl mueval
    network numbers oeis parsec pretty process QuickCheck random
    random-fu random-source regex-tdfa SafeSemaphore show split syb
    tagsoup template-haskell time transformers transformers-base unix
    unlambda utf8-string vector-space zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot is a development tool and advanced IRC bot";
  license = "GPL";
  mainProgram = "lambdabot";
}
