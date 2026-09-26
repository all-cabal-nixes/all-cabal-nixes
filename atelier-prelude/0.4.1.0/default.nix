{ mkDerivation, base, effectful-core, lib, relude }:
mkDerivation {
  pname = "atelier-prelude";
  version = "0.4.1.0";
  sha256 = "bb307b02145bce4a9a978c10522ac2f258e3b2144f16714b2ba4b33878c12516";
  revision = "1";
  editedCabalFile = "10ipmahs58hhqh4wi842x40kn0j4y6sn4n7ljrl6qrv6g7mqbwry";
  libraryHaskellDepends = [ base effectful-core relude ];
  homepage = "https://github.com/tweag/tricorder/tree/main/atelier-prelude";
  description = "Custom relude-based prelude with Effectful conventions";
  license = lib.licenses.mit;
}
