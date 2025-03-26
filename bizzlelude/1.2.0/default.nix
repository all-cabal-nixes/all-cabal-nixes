{ mkDerivation, base-noprelude, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.2.0";
  sha256 = "993da7991b041fbd217a96c1ea9a6bd7002b76e87bef60732c9dd24c972117fb";
  libraryHaskellDepends = [
    base-noprelude containers directory text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
