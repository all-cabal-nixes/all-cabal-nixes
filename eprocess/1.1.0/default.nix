{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.1.0";
  sha256 = "07a98376ec0016d8ac47f66101ca24702201e61e2b052d7282529936cdafb6a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic erlang-like process support for Haskel";
  license = lib.licenses.bsd3;
}
