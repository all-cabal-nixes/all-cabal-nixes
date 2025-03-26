{ mkDerivation, base, configurator, containers, filepath, heist
, lens, lib, mtl, QuickCheck, random, snap, snap-core, snap-extras
, snap-server, text, xmlhtml
}:
mkDerivation {
  pname = "charade";
  version = "0.1.1.1";
  sha256 = "d9001b9b3babc17ce73cddfd7312f20a7c57caff990831620dbe5252c9aa80e9";
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
