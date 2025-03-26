{ mkDerivation, base, bytestring, Cabal, clang, containers
, contravariant, inline-c, lens, lib, microlens, microlens-contra
, process, singletons, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.3";
  sha256 = "164defc37e310a76d69ddb11d1c7d2ad1f9fdf4db72b0cadd9d3d5c231e1f5f4";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal inline-c process ];
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c microlens
    microlens-contra singletons stm template-haskell vector
  ];
  librarySystemDepends = [ clang ];
  testHaskellDepends = [ base bytestring lens ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
