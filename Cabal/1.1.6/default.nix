{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Cabal";
  version = "1.1.6";
  sha256 = "862465f03b68414ae989abcef01b6c8f740de9582136a93945c631a761318d61";
  revision = "1";
  editedCabalFile = "10inimzv4vafwy78d52294r11flpxcks96a6ck20ij0gw6d3wqcn";
  libraryHaskellDepends = [ base ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
