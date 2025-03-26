{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "reflection-without-remorse";
  version = "0.9.3";
  sha256 = "92d015ac4bbd0845e089ba544d71d2f588a88c1001bd934e4c8c3c0090277dc5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/atzeus/reflection-without-remorse";
  description = "Efficient free and operational monads";
  license = lib.licenses.bsd3;
}
