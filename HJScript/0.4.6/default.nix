{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.4.6";
  sha256 = "725462cd7bf99130831f461d422be2fa79d08d649b000c77a5cf534d9c873698";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
