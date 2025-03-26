{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.1.1";
  sha256 = "4b757f785aaea66240922449e431837a1f7149de1ceeeb5770e012ec5c361439";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
