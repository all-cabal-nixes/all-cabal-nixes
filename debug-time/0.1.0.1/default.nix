{ mkDerivation, base, clock, containers, lib }:
mkDerivation {
  pname = "debug-time";
  version = "0.1.0.1";
  sha256 = "6076a78e42012a902b8ee157ec9069ca3148cb89ca659e4dff5267f11aca4d99";
  libraryHaskellDepends = [ base clock containers ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/LukaHorvat/debug-time#readme";
  description = "Debug.Trace equivalent for timing computations";
  license = lib.licenses.mit;
}
