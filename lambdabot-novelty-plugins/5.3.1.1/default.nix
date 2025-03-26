{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process, random
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.3.1.1";
  sha256 = "bd3645202d6c6e6ed37bc47401dce30f9488654959662e7b88f69136ec879cf4";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random random-fu regex-tdfa
    unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
