{ mkDerivation, base, imm32, lib, msimg32, Win32 }:
mkDerivation {
  pname = "Win32-extras";
  version = "0.2.0.0";
  sha256 = "a78f3a82c684134b21fd33a1f64e101b6fcdae7b5f63fc97587ee87b31ad8b09";
  revision = "1";
  editedCabalFile = "0jqhmz7cly0h9fjwydd7n7xvvi09yy7as778cs9f1z0h0ip1by4j";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ imm32 msimg32 ];
  homepage = "http://hub.darcs.net/shelarcy/Win32-extras/";
  description = "Provides missing Win32 API";
  license = lib.licenses.bsd3;
}
