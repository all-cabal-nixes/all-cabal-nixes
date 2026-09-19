{ mkDerivation, base, bytestring, colonnade, containers, effectful
, effectful-core, ghc-compact, hashable, hashtables, hexml, hspec
, inspection-testing, lib, nothunks, primitive, tasty-bench, text
, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "nano-ui";
  version = "0.1.0.1";
  sha256 = "771c2406205de4e7a90e3d61dd95ada03fefebde95e4b30babf71e0d8abed20c";
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
  description = "Immediate-mode GUI toolkit for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "nano-ui-profile";
}
