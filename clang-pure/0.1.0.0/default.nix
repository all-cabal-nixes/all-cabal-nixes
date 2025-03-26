{ mkDerivation, base, bytestring, clang, containers, contravariant
, inline-c, lib, stm, template-haskell, vector
}:
mkDerivation {
  pname = "clang-pure";
  version = "0.1.0.0";
  sha256 = "7c5cfef49732236bc6d6da95b89087c07447d9bf235c032c16c7e6850a747b08";
  libraryHaskellDepends = [
    base bytestring containers contravariant inline-c stm
    template-haskell vector
  ];
  librarySystemDepends = [ clang ];
  description = "Pure C++ code analysis with libclang";
  license = lib.licenses.asl20;
}
