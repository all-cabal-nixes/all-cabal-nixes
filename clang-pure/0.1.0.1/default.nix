{ mkDerivation, base, bytestring, clang, containers, contravariant
, inline-c, lib, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.1.0.1";
  sha256 = "9beb6dd2d0a21a4057a0372d5fc9da2984ffc455bd24ed3c93c7b4ba7ec20900";
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c stm
    template-haskell vector
  ];
  librarySystemDepends = [ clang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
