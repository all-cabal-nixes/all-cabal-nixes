{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "binary-enum";
  version = "0.1.2.0";
  sha256 = "15e7d259293db928980579cc8898dc6d545ffeaa5be97635cb93bb65a6a68688";
  libraryHaskellDepends = [ base binary ];
  homepage = "https://github.com/tolysz/binary-enum";
  description = "Simple wrappers around enum types";
  license = lib.licenses.bsd3;
}
