{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.1.2";
  sha256 = "4cc9abcbfe3016ec2184e18c1545998a966135ceeebf01e25fcc69b511036252";
  revision = "1";
  editedCabalFile = "1ljf3n3ksw5lqvv2a5zf2jkzb1yk006c1zxxncybhhh1wfqj2hy4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
