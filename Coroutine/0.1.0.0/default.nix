{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Coroutine";
  version = "0.1.0.0";
  sha256 = "dc869b986666a907b65d33ba9ed5a551fcf1d11ee710e21c73d5b41d8f4c4db1";
  libraryHaskellDepends = [ base ];
  description = "Type-safe coroutines using lightweight session types";
  license = lib.licenses.bsd3;
}
