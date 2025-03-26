{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hexdump";
  version = "0.1";
  sha256 = "0c5a26f9e093392fc39abdd6b8d788e4abbd8f4ecdaf362c1c99439cac9d5004";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "A library for forming hexdumps";
  license = lib.licenses.publicDomain;
}
