{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.1.0.4";
  sha256 = "9f46d5ec47e831a32129939a68463cc8a3eed4e14bb772ecdc8d659db3d5524e";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
