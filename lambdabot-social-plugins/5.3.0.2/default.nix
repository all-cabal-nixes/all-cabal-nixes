{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.3.0.2";
  sha256 = "a28e26ae58c23323e37e7ae56f0c8dfa17aef43d6c90412be8d63261ca0fd483";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
