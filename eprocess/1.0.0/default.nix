{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.0.0";
  sha256 = "b4d25d580397a811587ddda24703233249e3b4a722e9e23dd2ce0952e06369bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic erlang-like process support for Haskel";
  license = lib.licenses.bsd3;
}
