{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "parsimony";
  version = "1.1";
  sha256 = "2c96a677a527e0de5b330cdb9c59971061bab05a06a0822045c5492f75fde610";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "Monadic parser combinators derived from Parsec";
  license = lib.licenses.bsd3;
}
