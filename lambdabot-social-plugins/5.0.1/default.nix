{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.0.1";
  sha256 = "6c6e4d0e33f2c0a0e411a1bac20c12fd01bdeb2008c4feb4231672522420977a";
  revision = "1";
  editedCabalFile = "0zwk2wzv19b9f1fyp98zgc3dblj6x9cbziq2xszhvxvqw03knm54";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
