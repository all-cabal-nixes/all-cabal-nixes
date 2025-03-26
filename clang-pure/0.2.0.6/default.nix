{ mkDerivation, base, bytestring, Cabal, clang, containers
, contravariant, inline-c, lens, lib, microlens, microlens-contra
, process, singletons, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.6";
  sha256 = "2998ddb1855da41416281a21fa121cb33973a71148ce4332194843c645c7ea68";
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
