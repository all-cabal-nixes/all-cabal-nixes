{ mkDerivation, base, lib, stm, unamb }:
mkDerivation {
  pname = "broccoli";
  version = "0.2.0.1";
  sha256 = "ffa30dd76e8e6fe34b70421feac393ba56398e37381af42e9542405645823a4e";
  libraryHaskellDepends = [ base stm unamb ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
