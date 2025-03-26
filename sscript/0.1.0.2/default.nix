{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "sscript";
  version = "0.1.0.2";
  sha256 = "c07c16c227b9dba9fb56262efcaa4e185fbf0dc5757e969b763c4a5000caf1da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/khalilfazal/sscript#readme";
  description = "Formats Strings with subscript or superscript characters";
  license = lib.licenses.bsd3;
}
