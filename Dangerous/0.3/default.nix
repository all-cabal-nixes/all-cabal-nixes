{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.3";
  sha256 = "aaa85c300ac075c9668bbb383f4253243f69c2be59bd6d27427d46cdc62b1cd8";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
