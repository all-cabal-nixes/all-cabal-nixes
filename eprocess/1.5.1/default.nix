{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.5.1";
  sha256 = "4106a13034b4e15dfbea013389caabe18115e6d5ee6bd45bdfe06f30b238ec40";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
