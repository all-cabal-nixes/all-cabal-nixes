{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.2.0";
  sha256 = "8ec33b01b08859e75bedc1f53dce75d5a87b3fe4b3af790f842387a384f7bec8";
  revision = "1";
  editedCabalFile = "04fqww2xl4pxq76ks6bzi0cr81wpfjb13rgn472n1jcb8nxis2wn";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
