{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.5.4";
  sha256 = "91543124f73b32f314ba67c7f39f7cb70563097f021dc394ce36e9629cd1cc10";
  revision = "2";
  editedCabalFile = "05b1w5pc2d1ks3vnj4x2hvamk5gxvk3n8fj9kp963gbrn8n1bk6a";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://github.com/typeclasses/chell";
  description = "QuickCheck support for Chell";
  license = lib.licenses.mit;
}
