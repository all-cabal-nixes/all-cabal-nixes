{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.14";
  sha256 = "d6a59ab1eb0fd326aa9498ea3308549ac528904eb23f0e1ec1242a6d29e57be8";
  revision = "1";
  editedCabalFile = "0iai17v0l7h14wfm1yf06hbi3qr4xlh2fxgmh6sc19qnwh49xb37";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
