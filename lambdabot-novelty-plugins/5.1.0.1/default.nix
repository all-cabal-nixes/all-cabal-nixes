{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.1.0.1";
  sha256 = "f11918f9fbd0b1c49e69864e7a3a6f4669c4791d5ed9103473c88928c2b557c7";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
