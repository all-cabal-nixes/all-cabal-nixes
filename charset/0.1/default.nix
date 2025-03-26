{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "charset";
  version = "0.1";
  sha256 = "9426820474f6e641a61055b9d21764395459b64ddf17c183716d72268f3efe04";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
