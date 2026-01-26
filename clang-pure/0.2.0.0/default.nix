{ mkDerivation, base, bytestring, containers, contravariant
, inline-c, lib, libclang, microlens, microlens-contra, singletons
, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.0";
  sha256 = "6e7c6546ad363e877dce650ddce283920b8211728dec36ee91fad1d0068cea67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c microlens
    microlens-contra singletons stm template-haskell vector
  ];
  librarySystemDepends = [ libclang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
