{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.16";
  sha256 = "d2ae0056dad4e69b9893d2ddf9280165ca103fd587d874cb04576658cee3ad27";
  revision = "1";
  editedCabalFile = "0alrh5g85qqwwg44shbyz0lmh54h4n3ifcf1n7m8zn7xdnxhsalw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
