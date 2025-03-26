{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.0.0";
  sha256 = "db7340420f5d24abf4214706109f9169feffd6fa4907869e73910a981d135886";
  revision = "1";
  editedCabalFile = "030r8n443wxl2chl96m2276pmmmxykibw01ydf7s7jcqhwbb21fg";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
