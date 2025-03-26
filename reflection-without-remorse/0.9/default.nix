{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "reflection-without-remorse";
  version = "0.9";
  sha256 = "7f003ccedf8cff971d545ff0e3f440ba997b50d9823a69b78a4b940076fa5656";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/atzeus/reflection-without-remorse";
  description = "Efficient free and operational monads";
  license = lib.licenses.bsd3;
}
