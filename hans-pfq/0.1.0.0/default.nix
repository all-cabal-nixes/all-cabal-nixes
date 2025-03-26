{ mkDerivation, base, bytestring, hans, lib, pfq }:
mkDerivation {
  pname = "hans-pfq";
  version = "0.1.0.0";
  sha256 = "0bd42928994193ca980944eb74baacc439851fe12365556ab141248fa2be5a1e";
  libraryHaskellDepends = [ base bytestring hans pfq ];
  homepage = "https://github.com/tolysz/hans-pfq";
  description = "Driver for real ethernet devices for HaNS";
  license = lib.licenses.bsd3;
}
