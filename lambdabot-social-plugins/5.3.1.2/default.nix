{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.3.1.2";
  sha256 = "5334a2a14a35ce07797d4df34155f16f7fe1652ce59fdf8052555335b27efb8c";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
