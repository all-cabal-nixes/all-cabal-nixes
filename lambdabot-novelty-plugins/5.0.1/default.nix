{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.0.1";
  sha256 = "45dcf56b1437f4c6ce02c61a37865ea9758702cd58c5bd5756fc5adc56b738c1";
  revision = "1";
  editedCabalFile = "035fkc8k68h74gj1ifyir6kyp4p7zbzjp5j5w2qzi3bfmqn3dv45";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
