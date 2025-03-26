{ mkDerivation, bamboo, bamboo-theme-blueprint, base, bytestring
, data-default, hack, hack-contrib, hack-handler-hyena, haskell98
, lib, mps, process
}:
mkDerivation {
  pname = "bamboo-launcher";
  version = "2010.2.25";
  sha256 = "ad6d32100a34c256de43d4f8efcc93762736d2ce6fdc2155056eae2ec798e2f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    bamboo bamboo-theme-blueprint base bytestring data-default hack
    hack-contrib hack-handler-hyena haskell98 mps process
  ];
  homepage = "http://github.com/nfjinjing/bamboo-launcher";
  description = "bamboo-launcher";
  license = "GPL";
  mainProgram = "bamboo";
}
