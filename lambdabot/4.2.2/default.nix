{ mkDerivation, array, binary, brainfuck, containers, directory
, haskell-src, haskell-src-exts, lambdabot-utils, lib, network
, oeis, old-time, parsec, pretty, random, readline, regex-compat
, show, template-haskell, unlambda, utf8-string
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.2.2";
  sha256 = "0e7e56334e5ea4cba4c1e063bf7e30fa1f479f27b19d0db16db5b9e3f9db76ff";
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
