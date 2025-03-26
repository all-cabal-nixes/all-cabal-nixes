{ mkDerivation, bamboo, bamboo-theme-blueprint, base, data-default
, hack, hack-contrib, hack-handler-happstack, haskell98, lib, mps
, process, utf8-prelude
}:
mkDerivation {
  pname = "bamboo-launcher";
  version = "2009.6.8";
  sha256 = "a3b119c9ef4bd6e341e5e6e78d4f620ab7eb1a8ebcafe044f3b4d738fabe1c8b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    bamboo bamboo-theme-blueprint base data-default hack hack-contrib
    hack-handler-happstack haskell98 mps process utf8-prelude
  ];
  homepage = "http://github.com/nfjinjing/bamboo-launcher/tree/master";
  description = "bamboo-launcher";
  license = lib.licenses.bsd3;
  mainProgram = "bamboo";
}
