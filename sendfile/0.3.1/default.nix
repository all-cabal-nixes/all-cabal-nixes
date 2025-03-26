{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.3.1";
  sha256 = "7a67d79f4e1c660090b919dba7d8d38e270d770a08d7062adf191e893bbe4b2e";
  revision = "1";
  editedCabalFile = "0db6mv4zsjkwlw1w4fin4gvg243nlj5lkwmrcbj6zrx84w8l2dzp";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
