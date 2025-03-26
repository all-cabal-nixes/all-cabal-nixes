{ mkDerivation, array, binary, brainfuck, containers, directory
, haskell-src, haskell-src-exts, lambdabot-utils, lib, network
, oeis, old-time, parsec, pretty, random, readline, regex-compat
, show, template-haskell, unlambda, utf8-string
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.2.2.1";
  sha256 = "d5371006ad22054d395dd0dd4f5622dcdf56d843df07fb005fa4b5b3c40fad2a";
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
