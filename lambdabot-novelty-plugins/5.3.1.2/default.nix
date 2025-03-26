{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process, random
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.3.1.2";
  sha256 = "c3a062c16d1cc15c2ea1cd48b001872c45e569886617aa91b16192f224d14a07";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random random-fu regex-tdfa
    unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
