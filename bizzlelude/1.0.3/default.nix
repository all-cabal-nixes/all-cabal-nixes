{ mkDerivation, base, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.0.3";
  sha256 = "d061d5d6473a3c87e81d3eb3b56b0020606d970fe6ec3b6ff40ac874a65cbc8c";
  libraryHaskellDepends = [ base containers directory text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
