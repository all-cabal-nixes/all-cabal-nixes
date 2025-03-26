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
  version = "4.2.3.1";
  sha256 = "851a465633436e9922714d5cff0cec35d31e5a10d1dddd6da4e2fb1ffde22ef5";
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
