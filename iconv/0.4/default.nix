{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4";
  sha256 = "37c8452e834a6e88cb18ed3d29fe2c88ac467546098c5dea400a8b08cfffd8ea";
  revision = "1";
  editedCabalFile = "0vyi79j5vd06zfgig2hwa7qhl4d1qvnji89qy29760w8fybwhg7z";
  libraryHaskellDepends = [ base ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
