{ mkDerivation, base, lib, lucid, text, transformers }:
mkDerivation {
  pname = "lucid-svg";
  version = "0.1.0.0";
  sha256 = "7beb2c93119b2faf9880c961d0cadb80a9f352303e9b46ca1bc50207f23a34b7";
  libraryHaskellDepends = [ base lucid text transformers ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
