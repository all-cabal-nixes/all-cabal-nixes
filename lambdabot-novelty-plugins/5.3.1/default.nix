{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process, random
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.3.1";
  sha256 = "dc6683ceb25e877e1489f2093f9276208c1c1c21dd26e8dd5320e57ebb0d056d";
  revision = "2";
  editedCabalFile = "1m500jq122wml8cp398szd7m9bya4fw5yg2fcv349fdz32wr18hd";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random random-fu regex-tdfa
    unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
