{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1.1";
  sha256 = "c8c826f8f8b6475ef860db17707a0b6e010faf4db5a1dfd26a14894b76c524ad";
  libraryHaskellDepends = [ base ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
