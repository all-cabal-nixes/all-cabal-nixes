{ mkDerivation, base, HList, lib }:
mkDerivation {
  pname = "guess-combinator";
  version = "0.1";
  sha256 = "f519f5004fe6f77dcfc91e9ff6ef54dc5099c3c285b4fc6710324bf940d69cc3";
  libraryHaskellDepends = [ base HList ];
  homepage = "http://code.atnnn.com/project/guess";
  description = "Generate simple combinators given their type";
  license = lib.licenses.bsd3;
}
