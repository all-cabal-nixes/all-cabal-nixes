{ mkDerivation, base, base16-bytestring, bytestring, lib, text
, utf8-string
}:
mkDerivation {
  pname = "GOST34112012-Hash";
  version = "0.1.1.1";
  sha256 = "9f0973d901c5c8557546a17a7d3f9c5f473387e2f27171a1b9329620f1c0a89d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring text utf8-string
  ];
  homepage = "https://github.com/verrens/GOST34112012-Hash";
  description = "Bindings to the GOST R 34.11-2012 hashing implementation";
  license = lib.licenses.bsd2;
}
