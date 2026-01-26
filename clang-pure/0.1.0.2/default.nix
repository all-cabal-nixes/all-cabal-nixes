{ mkDerivation, base, bytestring, containers, contravariant
, inline-c, lib, libclang, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.1.0.2";
  sha256 = "7d7637a9b637899014ee42630471dcfa7f983199d2aace8fec9554d460c79f3d";
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c stm
    template-haskell vector
  ];
  librarySystemDepends = [ libclang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
