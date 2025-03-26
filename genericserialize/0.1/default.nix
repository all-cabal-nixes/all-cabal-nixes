{ mkDerivation, base, lib }:
mkDerivation {
  pname = "genericserialize";
  version = "0.1";
  sha256 = "94198de08ed780ac414b24c7fb6c6edafc29276304a74b3958daed2f702eeb7e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Serialization library using Data.Generics";
  license = lib.licenses.bsd3;
}
