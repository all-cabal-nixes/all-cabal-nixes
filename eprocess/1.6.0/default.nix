{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.6.0";
  sha256 = "758fcd6328a90f4ac4151af0e7711bbadd7bb0bc76eaa8c6aa81bf094bb7101a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
