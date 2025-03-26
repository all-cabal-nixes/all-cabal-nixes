{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.6.1";
  sha256 = "84c47596f8eb9828270af7ee64a55d9f52378af9b17d349b9c9ea344ce40d09a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
