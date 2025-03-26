{ mkDerivation, base, clock, containers, lib }:
mkDerivation {
  pname = "debug-time";
  version = "0.1.0.0";
  sha256 = "6ea17d5febf24a9e4ea16932d49af93e694b54a4a3888d8613f3d905edc02a94";
  libraryHaskellDepends = [ base clock containers ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/LukaHorvat/debug-time#readme";
  description = "Debug.Trace equivalent for timing computations";
  license = lib.licenses.mit;
}
