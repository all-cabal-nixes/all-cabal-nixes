{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.7.1";
  sha256 = "eebc45c1bcdbbc17b5c4f589e2522d826a0b8094ffe206d6f3546b97998b6ed0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl ];
  description = "Basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
