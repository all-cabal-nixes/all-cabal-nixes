{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "0.1";
  sha256 = "daa04aeff30e86c4ededa868c4ee208f975f0bec26c75cbf8a0290c3e040663f";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
