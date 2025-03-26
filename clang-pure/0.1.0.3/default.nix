{ mkDerivation, base, bytestring, clang, containers, contravariant
, inline-c, lib, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.1.0.3";
  sha256 = "38d442d7c9ae5caaad17133670382fa588344b00e033c1b530a96d9011f0b3cb";
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c stm
    template-haskell vector
  ];
  librarySystemDepends = [ clang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
