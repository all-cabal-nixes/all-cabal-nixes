{ mkDerivation, base, configurator, containers, filepath, heist
, lens, lib, mtl, QuickCheck, random, snap, snap-core, snap-extras
, snap-server, text, xmlhtml
}:
mkDerivation {
  pname = "charade";
  version = "0.1.1.2";
  sha256 = "c4d02c8bf96b82a2ccd081aefde69e966136fc018bf3313dd4a5cec1c417286e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base configurator containers heist mtl QuickCheck random snap text
    xmlhtml
  ];
  executableHaskellDepends = [
    base configurator containers filepath heist lens mtl QuickCheck
    random snap snap-core snap-extras snap-server text xmlhtml
  ];
  homepage = "https://github.com/soostone/charade";
  description = "Rapid prototyping websites with Snap and Heist";
  license = lib.licenses.bsd3;
  mainProgram = "charade";
}
