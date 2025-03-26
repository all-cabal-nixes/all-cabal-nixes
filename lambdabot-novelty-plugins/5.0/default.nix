{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.0";
  sha256 = "204a0fce3b14ebb83f6aa64383a5cdd802bf99c7c198a3a4b8ea7e296a7c4a5b";
  revision = "1";
  editedCabalFile = "09sfjdk5yjax0wj1z29p1y7h498sxq6ghg5pixb1v3jp36kgcfh8";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
