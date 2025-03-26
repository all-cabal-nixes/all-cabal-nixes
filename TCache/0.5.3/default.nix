{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "TCache";
  version = "0.5.3";
  sha256 = "adea339e174f0d624b4e8a825099e7bb34a2bafb698211ef3ad4d653e0526a86";
  libraryHaskellDepends = [ base directory old-time ];
  description = "A Transactional data cache with configurable persistence";
  license = lib.licenses.bsd3;
}
