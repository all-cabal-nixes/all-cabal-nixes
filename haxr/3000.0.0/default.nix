{ mkDerivation, base, HaXml, HTTP, lib, mtl, network }:
mkDerivation {
  pname = "haxr";
  version = "3000.0.0";
  sha256 = "4b6779319cdd34c739349a90445dbb2de40dbb169eb89564d33f2a5e4eef936d";
  revision = "1";
  editedCabalFile = "05bk4d2xn7vn9d9sn17qq2p1wpwi9mphvyramln623c7yrrml923";
  libraryHaskellDepends = [ base HaXml HTTP mtl network ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsdOriginal;
}
