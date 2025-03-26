{ mkDerivation, base, lib, singletons, singletons-base }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.7";
  sha256 = "f1a0ede9985361952ae10462f039ea7e6d46e31e1e13bc9d1234974359b9c2a2";
  revision = "2";
  editedCabalFile = "1pw6b9kjgwxh53hir7x9mm67apyj3q0swc5zrcs2zakmmrs4asrw";
  libraryHaskellDepends = [ base singletons singletons-base ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
