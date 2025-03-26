{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.7.0";
  sha256 = "7b1c89f041dd2f4b07c35ffa98e687d84a232c12019471383e3faa9c03968ac0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
