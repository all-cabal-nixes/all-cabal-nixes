{ mkDerivation, base-noprelude, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "0.1.0";
  sha256 = "633930f604c4cb0dd7a85b6b645d4bdba043258f00329338b378268a72c77aee";
  libraryHaskellDepends = [
    base-noprelude containers directory text
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
