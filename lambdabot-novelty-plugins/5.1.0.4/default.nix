{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.1.0.4";
  sha256 = "ffa8da48c4ad9ef62b9127a8fe7f3df0fd1be5b660cbe22217c15e74b502d6d4";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
