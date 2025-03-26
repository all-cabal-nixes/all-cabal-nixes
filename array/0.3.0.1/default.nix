{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.3.0.1";
  sha256 = "3bed2ae45a549c030738e8781d931c96842af4e87e82ceb95423f159ab86e4b4";
  revision = "1";
  editedCabalFile = "1xzhwd2j91bv3lpi23g0xgk6ak5ishi69gk9ki1msnq7ippm19qz";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
