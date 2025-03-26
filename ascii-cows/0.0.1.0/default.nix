{ mkDerivation, base, lib, random-extras, random-fu, text }:
mkDerivation {
  pname = "ascii-cows";
  version = "0.0.1.0";
  sha256 = "dd20c8858ae432ced8c34d0a8b0deb6bf5ff805a5283fc4735d852df92282aac";
  libraryHaskellDepends = [ base random-extras random-fu text ];
  homepage = "http://github.com/passy/cows-hs";
  description = "A collection of ASCII cows. Moo.";
  license = lib.licenses.bsd3;
}
