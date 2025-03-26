{ mkDerivation, base, blaze-html, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.1.0.0";
  sha256 = "282445ce2cd255b075f4fc4fc984a0a379c02d86df53f1287696b456a302d40a";
  libraryHaskellDepends = [ base blaze-html bytestring text ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
