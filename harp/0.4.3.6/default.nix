{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.6";
  sha256 = "0ed487568432f1b554c3bcc762c5b333f398ad1a7d2ad61d1f5ca3aac7af89a4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
