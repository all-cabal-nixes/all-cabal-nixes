{ mkDerivation, array, base, containers, lib, satchmo, toysolver }:
mkDerivation {
  pname = "satchmo-toysat";
  version = "0.2.0.0";
  sha256 = "c23e8c1f3898ad52604b72f16d5c32f6b57fbdddba0ca9cb252c3ee4a872f982";
  revision = "1";
  editedCabalFile = "0ryhx1vkdc7358jkz339286ff4s9skci1hd5rdnag9s4xlzyl8w2";
  libraryHaskellDepends = [
    array base containers satchmo toysolver
  ];
  homepage = "https://github.com/msakai/satchmo-toysat";
  description = "toysat driver as backend for satchmo";
  license = lib.licenses.bsd3;
}
