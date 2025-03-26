{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.0.2";
  sha256 = "f6236239cf21c1f92f9a18933424ca8e932fb4f7da1c5d94ad7d681879ad736a";
  revision = "1";
  editedCabalFile = "07ncr6zxibdr9caf7742pysigwrmipk34zqampldkf59dbk7ad2v";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
