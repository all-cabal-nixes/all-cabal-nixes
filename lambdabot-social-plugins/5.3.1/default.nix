{ mkDerivation, base, binary, bytestring, containers
, lambdabot-core, lib, mtl, split, time
}:
mkDerivation {
  pname = "lambdabot-social-plugins";
  version = "5.3.1";
  sha256 = "bf55f7850a361398f04215c29ffa69269d3a1764b804e947c90bf909c9601035";
  revision = "2";
  editedCabalFile = "1gk4qmjzizxk4qzc3kvq36p515my2cf6vybhnb2zaxpnckg9v68k";
  libraryHaskellDepends = [
    base binary bytestring containers lambdabot-core mtl split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Social plugins for Lambdabot";
  license = "GPL";
}
