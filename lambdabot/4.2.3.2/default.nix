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
  version = "4.2.3.2";
  sha256 = "e2f6daf922af8c285a45f9a18cb78091c8248fe677c4df55e4c0faf08946c44b";
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
