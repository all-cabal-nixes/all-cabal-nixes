{ mkDerivation, base, bytestring, data-default, enumerator, lib }:
mkDerivation {
  pname = "hack2";
  version = "2011.6.19";
  sha256 = "85cceb02db51c6dacaa23c77a329dc993bb3bab6b6defce41bcc670d617bc918";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default enumerator
  ];
  homepage = "https://github.com/nfjinjing/hack2";
  description = "a Haskell Webserver Interface (V2)";
  license = lib.licenses.bsd3;
}
