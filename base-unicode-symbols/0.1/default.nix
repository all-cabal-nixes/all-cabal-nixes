{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1";
  sha256 = "6aaf923c6c372298e2a164322eb9f3acc013f0c450199d94433cd7727383f42c";
  libraryHaskellDepends = [ base ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
