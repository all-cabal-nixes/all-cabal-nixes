{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.1";
  sha256 = "a8bbd6a1ac47f64fa9e6a71a2b69383570fd5af4e2a13b6e24f7397cb0802ef4";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
