{ mkDerivation, base, bytestring, containers, extra, hashable, lens
, lib, mtl, optics, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.9.0.0";
  sha256 = "1de4d8a9e7a70ca7bf00eada60da3758ea5be5b608747ea5865fc46c935c8874";
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
