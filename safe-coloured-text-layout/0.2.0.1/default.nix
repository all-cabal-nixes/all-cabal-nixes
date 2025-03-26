{ mkDerivation, base, lib, safe-coloured-text, text, validity }:
mkDerivation {
  pname = "safe-coloured-text-layout";
  version = "0.2.0.1";
  sha256 = "8669bf9d07d94a3a4d01c17b7805bc52f138c2ba5a7e7b5e23d466a9a5d4175f";
  libraryHaskellDepends = [ base safe-coloured-text text validity ];
  homepage = "https://github.com/NorfairKing/safe-coloured-text#readme";
  description = "Safely layout output coloured text";
  license = lib.licenses.mit;
}
