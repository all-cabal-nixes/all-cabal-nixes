{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "reflection-without-remorse";
  version = "0.9.4";
  sha256 = "02fbc925d256e9956c8f207c3bf6831dc74f71a7ce3ee3c6ee2f5b829c0f6470";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/atzeus/reflection-without-remorse";
  description = "Efficient free and operational monads";
  license = lib.licenses.bsd3;
}
