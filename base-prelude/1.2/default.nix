{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.2";
  sha256 = "00289d709b662cb390807330307439be58ac2184f8263579764c333d584b2cf5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
