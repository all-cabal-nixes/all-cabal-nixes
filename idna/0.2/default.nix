{ mkDerivation, base, lib, punycode, stringprep, text }:
mkDerivation {
  pname = "idna";
  version = "0.2";
  sha256 = "df5b59227a56b7492dd671579493dc9d4c78dcd5351201e8bfad7be984ad813e";
  libraryHaskellDepends = [ base punycode stringprep text ];
  description = "Implements IDNA (RFC 3490)";
  license = lib.licenses.bsd3;
}
