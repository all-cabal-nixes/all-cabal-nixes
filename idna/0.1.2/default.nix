{ mkDerivation, base, encoding, lib, stringprep, text }:
mkDerivation {
  pname = "idna";
  version = "0.1.2";
  sha256 = "8d01785442a9696f89f4a7b1d96acef92b734e23002a15176b8acab55b9ebab1";
  libraryHaskellDepends = [ base encoding stringprep text ];
  description = "Implements IDNA (RFC 3490)";
  license = lib.licenses.bsd3;
}
