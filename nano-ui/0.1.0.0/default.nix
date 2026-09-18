{ mkDerivation, base, bytestring, colonnade, containers, effectful
, effectful-core, ghc-compact, hashable, hashtables, hexml, hspec
, inspection-testing, lib, nothunks, primitive, tasty-bench, text
, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "nano-ui";
  version = "0.1.0.0";
  sha256 = "451f6fcbc472631994faadd7e0c77f7314847f19e7bced8b26cf69426cc1455b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colonnade containers effectful-core ghc-compact
    hashable hashtables hexml primitive text text-short
    unordered-containers vector
  ];
  executableHaskellDepends = [ base primitive text ];
  testHaskellDepends = [
    base bytestring containers effectful hspec inspection-testing
    nothunks primitive text
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/goolord/nano-ui";
  description = "Immediate-mode GUI toolkit for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "nano-ui-profile";
}
