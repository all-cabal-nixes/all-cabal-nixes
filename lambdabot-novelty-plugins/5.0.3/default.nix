{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, lib, misfortune, process
, random-fu, regex-tdfa, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.0.3";
  sha256 = "fecaa0830dbf817b9e1c8f981d7e13ead31634f136c83ea5fce22125d245de20";
  revision = "1";
  editedCabalFile = "1dfwccvzdfq4mzd3hzwyzdvxg5xsaz6xkkdvv2xj5nq3kg44yspq";
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
