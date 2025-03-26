{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.2";
  sha256 = "3dffc28d700c61b98f4ec95564457fe57baa6b37a498f36d1368a1aa7d13651b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://cryp.to/hsemail/";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
