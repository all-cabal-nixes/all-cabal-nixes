{ mkDerivation, base-prelude, bytestring, conversion, lib }:
mkDerivation {
  pname = "conversion-bytestring";
  version = "1.0.0.1";
  sha256 = "7e4c4264a8a9aa4fc3809411146257989404d50dfe4943bdddf063546e754bbf";
  libraryHaskellDepends = [ base-prelude bytestring conversion ];
  homepage = "https://github.com/nikita-volkov/conversion-bytestring";
  description = "\"Conversion\" instances for the \"bytestring\" library";
  license = lib.licenses.mit;
}
