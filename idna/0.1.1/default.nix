{ mkDerivation, base, encoding, lib, stringprep, text }:
mkDerivation {
  pname = "idna";
  version = "0.1.1";
  sha256 = "d61c58a7adfe1496d02490a2f5179630983150d784020a0483198b11d3259ab9";
  libraryHaskellDepends = [ base encoding stringprep text ];
  description = "Implements IDNA (RFC 3490)";
  license = lib.licenses.bsd3;
}
