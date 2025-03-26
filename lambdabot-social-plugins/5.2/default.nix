{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.2";
  sha256 = "74be4fb6e125d62c7ab67ec9d94005d4f83703049983ab93f10e43f52d3bef11";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
