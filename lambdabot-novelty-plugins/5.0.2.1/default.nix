{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.0.2.1";
  sha256 = "be58a83bf29997eb6ecc6c97d8e2870ed4b6561f346157dda20737ed642afd1f";
  revision = "1";
  editedCabalFile = "1fpcqlnkfjsad3x65ix9fqzci03abdhh0pvaj5lyzw3bw1lc2nqk";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
