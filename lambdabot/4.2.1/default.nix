{ mkDerivation, array, binary, brainfuck, containers, directory
, haskell-src, haskell-src-exts, lambdabot-utils, lib, network
, oeis, old-time, parsec, pretty, random, readline, regex-compat
, show, template-haskell, unlambda, utf8-string
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.2.1";
  sha256 = "b5efd0b58ad72e010bc16795bc6e9894009329eef38a6255180b28539b6ab67b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array binary brainfuck containers directory haskell-src
    haskell-src-exts lambdabot-utils network oeis old-time parsec
    pretty random readline regex-compat show template-haskell unlambda
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot is a development tool and advanced IRC bot";
  license = "GPL";
  mainProgram = "lambdabot";
}
