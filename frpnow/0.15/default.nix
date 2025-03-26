{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.15";
  sha256 = "dde3265b2db7416f7fd5ba28f5f1944c58177c4eb51cf6d368a32cf27832913a";
  revision = "1";
  editedCabalFile = "1riddb8bas7xiibz0czhhd3l30ws9jzqg3bfa7jpdcdr16f0z6fj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
