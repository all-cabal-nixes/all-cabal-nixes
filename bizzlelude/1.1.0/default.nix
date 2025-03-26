{ mkDerivation, base-noprelude, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.1.0";
  sha256 = "9070f107c7179b2f5595cb2104c7e4f4993e9e4590a3fbe73f344b525d82edee";
  libraryHaskellDepends = [
    base-noprelude containers directory text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
