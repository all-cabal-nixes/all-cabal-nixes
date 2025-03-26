{ mkDerivation, base, bytestring, clang, containers, contravariant
, inline-c, lib, microlens, microlens-contra, singletons, stm
, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.1";
  sha256 = "27c81214e72d9a4c6e701fc05d2adc5cb0732cc07c4fb715a6bf2f9d904058ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c microlens
    microlens-contra singletons stm template-haskell vector
  ];
  librarySystemDepends = [ clang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
