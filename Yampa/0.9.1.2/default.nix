{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.1.2";
  sha256 = "72405bab7965e7e61fbe2a0b9f6f424086ca4fc430278f5bb414f32da6f0f349";
  revision = "1";
  editedCabalFile = "1266164nbxfxq8wkzj54msxsxa741i56bd8mpxkhkk6cyb8qzzgc";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
