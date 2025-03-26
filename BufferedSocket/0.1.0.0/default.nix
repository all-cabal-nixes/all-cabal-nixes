{ mkDerivation, base, bytestring, lib, network, text }:
mkDerivation {
  pname = "BufferedSocket";
  version = "0.1.0.0";
  sha256 = "9a53ca1730ca82bfef6e1e3590438d63bc3b3b00f60f08fa8d46d029caf8b9f2";
  revision = "1";
  editedCabalFile = "073nxvly7qhqk7ihv6wf7wklmbzwb1mam8bk7snpsy54yf2igh6s";
  libraryHaskellDepends = [ base bytestring network text ];
  description = "BROKEN VERSION";
  license = lib.licenses.mit;
}
