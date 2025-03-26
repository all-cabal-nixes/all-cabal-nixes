{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.2.1";
  sha256 = "fe949f6862ad6cfa65912d6e8e98ca7dc5123e81def2c83dd9604587de8f2b6c";
  revision = "1";
  editedCabalFile = "0257s8j4jq92yrkpn4a8nmzdmp7vpg5f45x7qprnfllqmhdyk5cy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "http://code.haskell.org/oeis";
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
