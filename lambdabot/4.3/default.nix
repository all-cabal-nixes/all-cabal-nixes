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
  version = "4.3";
  sha256 = "7e53564094171e13caaf25a5485619fe98e429a5316f42244fafae4c30ed5c5e";
  revision = "1";
  editedCabalFile = "075dkda11rajcyl9s1al0c1b6cm47hkjq4fkj9s0hlamfbcrky4k";
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
