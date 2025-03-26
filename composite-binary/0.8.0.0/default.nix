{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.8.0.0";
  sha256 = "75adb0450020c48ce96eb2251c1df2c414bb4b3f6243b8f2be1395aca99608e3";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
