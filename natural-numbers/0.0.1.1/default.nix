{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.0.1.1";
  sha256 = "89292ed73121e42bcb3003c75823be4efbe9b871b0f9b39f07b091c9a31add56";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
