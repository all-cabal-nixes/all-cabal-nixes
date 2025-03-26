{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.2.3";
  sha256 = "20ec6492ca6a6b2a988baba4cbe51bc87ac766eb7fc027f6ed4ebf33caaa749f";
  revision = "1";
  editedCabalFile = "0f8bfn6klk25vvawxc6hdxrsc8qxsdxx18kh5qj0wnpd64vr6mgm";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
