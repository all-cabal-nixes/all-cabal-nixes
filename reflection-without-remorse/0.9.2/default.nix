{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "reflection-without-remorse";
  version = "0.9.2";
  sha256 = "fe1f0422e77dd3e876fc741cc858a30dd11769bb95640d6b1436d4b3733901bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/atzeus/reflection-without-remorse";
  description = "Efficient free and operational monads";
  license = lib.licenses.bsd3;
}
