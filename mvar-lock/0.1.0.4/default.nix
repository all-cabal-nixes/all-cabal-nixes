{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.4";
  sha256 = "6868db669d7e1526b2a1f988125261512e5ea3df71966944d9b39bdabc4f1012";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://github.com/chris-martin/mvar-lock";
  description = "A trivial lock based on MVar";
  license = lib.licenses.asl20;
}
