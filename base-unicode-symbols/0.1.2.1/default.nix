{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1.2.1";
  sha256 = "5eea9b1f48538532dabff3b4061724f7ab1f24f757130d586d60d24458815f81";
  libraryHaskellDepends = [ base ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
