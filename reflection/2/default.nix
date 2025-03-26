{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2";
  sha256 = "ee199e899e3810c3c8fd27dbda5cc3d1730f69e4a75f7494482863cf4d9499c2";
  revision = "3";
  editedCabalFile = "03xib1g3wi65f0xmns7jz2345m4i8v002x1ibps9s2k9qjqf3s5k";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
