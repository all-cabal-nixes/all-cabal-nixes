{ mkDerivation, base, bytestring, containers, extra, hashable, lens
, lib, mtl, optics, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.8.0.0";
  sha256 = "c36501a9c6a098187132b79d257304a3077994a66d95c2445395f619d9adb0ee";
  libraryHaskellDepends = [
    base bytestring containers extra hashable mtl safe text
    transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base bytestring containers extra hashable lens mtl optics
    QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "Safe and minimal prelude";
  license = lib.licenses.mit;
}
