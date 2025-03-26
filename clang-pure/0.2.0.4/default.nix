{ mkDerivation, base, bytestring, Cabal, clang, containers
, contravariant, inline-c, lens, lib, microlens, microlens-contra
, process, singletons, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.4";
  sha256 = "c1cafc305c1a448fd7993992f173ae66a48f5d13066ffc0c86a8f712e41f808d";
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
