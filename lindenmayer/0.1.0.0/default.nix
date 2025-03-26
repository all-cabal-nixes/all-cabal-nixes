{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lindenmayer";
  version = "0.1.0.0";
  sha256 = "4b05deb58d56485e8bfc33061202837776c15a25d74ae5d104e44832be80140f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinh/hs-lindenmayer";
  description = "L-systems in Haskell";
  license = lib.licenses.mit;
}
