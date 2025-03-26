{ mkDerivation, base, lib, random-extras, random-fu, text }:
mkDerivation {
  pname = "ascii-cows";
  version = "0.0.2.0";
  sha256 = "f8a387478eba76fc0616bd0c891bf18afbb9ebc55f0cedfb143a6355b196b635";
  libraryHaskellDepends = [ base random-extras random-fu text ];
  homepage = "http://github.com/passy/cows-hs";
  description = "A collection of ASCII cows. Moo.";
  license = lib.licenses.bsd3;
}
