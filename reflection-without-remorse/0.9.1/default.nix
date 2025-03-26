{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "reflection-without-remorse";
  version = "0.9.1";
  sha256 = "cceab04fec9cebb6af57fd1304dc738f4ad113f08f234f0eacdc25b8d2d42c4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/atzeus/reflection-without-remorse";
  description = "Efficient free and operational monads";
  license = lib.licenses.bsd3;
}
