{ mkDerivation, bamboo, bamboo-theme-blueprint, base, data-default
, hack, hack-contrib, hack-handler-happstack, haskell98, lib, mps
, process, utf8-prelude
}:
mkDerivation {
  pname = "bamboo-launcher";
  version = "2009.11.1";
  sha256 = "1f1eadebd7438ff1a1a27a33812763f5408b0ece6985bcab2e9e9b091bbcfb8d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    bamboo bamboo-theme-blueprint base data-default hack hack-contrib
    hack-handler-happstack haskell98 mps process utf8-prelude
  ];
  homepage = "http://github.com/nfjinjing/bamboo-launcher/tree/master";
  description = "bamboo-launcher";
  license = "GPL";
  mainProgram = "bamboo";
}
