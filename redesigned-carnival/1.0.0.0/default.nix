{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "1.0.0.0";
  sha256 = "1d061f1b745218c0f58bcc9887e66fa6771a76c947f137168d7739010837eb61";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
