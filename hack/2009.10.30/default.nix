{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2009.10.30";
  sha256 = "d7ccf52a1305f74f724cf982d38c86dd17b5f10552dc41fd3d6dbc74a3ac0cd4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a Haskell Webserver Interface";
  license = lib.licenses.bsd3;
}
