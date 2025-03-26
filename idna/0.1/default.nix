{ mkDerivation, base, encoding, lib, stringprep, text }:
mkDerivation {
  pname = "idna";
  version = "0.1";
  sha256 = "b01d9d202b2113d9e612888bba30269eb5a4d6eaf1da0babe270e960491e4d14";
  libraryHaskellDepends = [ base encoding stringprep text ];
  description = "Implements IDNA (RFC 3490)";
  license = lib.licenses.bsd3;
}
