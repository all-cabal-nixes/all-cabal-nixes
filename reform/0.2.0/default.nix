{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.0";
  sha256 = "7c9bcbc4d4a2cd06b1ea0df78744ab28d44e114cd92a932a8a8de86074c9e0ce";
  revision = "1";
  editedCabalFile = "059gajh3778znlb0ymsxfanwq2lkd0bs2rbi1h0b3fd9ylllnqs7";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
