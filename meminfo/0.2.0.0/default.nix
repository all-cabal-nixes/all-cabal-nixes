{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "meminfo";
  version = "0.2.0.0";
  sha256 = "7da81f784616e45ea4a3b3b0f77a8425301b4c4ba0514cbe36333492f129b3d7";
  revision = "2";
  editedCabalFile = "0i6znbcw4yyf8jzkixx5dxbklzfnh79hmywvwwamdmjgi39akpi5";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  description = "Library for reading `/proc/meminfo`";
  license = lib.licenses.bsd3;
}
