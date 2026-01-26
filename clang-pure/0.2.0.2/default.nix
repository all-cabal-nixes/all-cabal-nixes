{ mkDerivation, base, bytestring, containers, contravariant
, inline-c, lib, libclang, microlens, microlens-contra, singletons
, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.2.0.2";
  sha256 = "fad48f3ba3fad6a99d73923a6034a3d2a6610812404b39c05e6dc3dd20e0604c";
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
