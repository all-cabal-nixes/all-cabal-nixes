{ mkDerivation, base, bytestring, Cabal, clang, containers
, contravariant, inline-c, lens, lib, microlens, microlens-contra
, process, singletons, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.5";
  sha256 = "674855313dcab0bd1981c9dc483502eb7358672a05c7a1f6ee0254dfb0c10469";
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
