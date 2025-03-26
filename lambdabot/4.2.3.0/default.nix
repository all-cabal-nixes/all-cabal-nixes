{ mkDerivation, array, arrows, base, binary, brainfuck, bytestring
, containers, data-memocombinators, directory, filepath
, haskell-src, haskell-src-exts, HTTP, IOSpec, lambdabot-utils, lib
, logict, MonadRandom, mtl, network, numbers, oeis, old-time
, parsec, pretty, random, readline, regex-compat, show, syb
, tagsoup, template-haskell, unix, unlambda, utf8-string
, vector-space
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.2.3.0";
  sha256 = "e2c42ce230bc8e9d1c93d67aa8f206aef6b07f3bf89b6940b180d979bfa77005";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array arrows base binary brainfuck bytestring containers
    data-memocombinators directory filepath haskell-src
    haskell-src-exts HTTP IOSpec lambdabot-utils logict MonadRandom mtl
    network numbers oeis old-time parsec pretty random readline
    regex-compat show syb tagsoup template-haskell unix unlambda
    utf8-string vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot is a development tool and advanced IRC bot";
  license = "GPL";
  mainProgram = "lambdabot";
}
