{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.2.2";
  sha256 = "25ad9999f8301187df1d5d4b8fa1f10fbf1e05f40f03f52b278865f745c8258c";
  revision = "2";
  editedCabalFile = "0cs71bmsz4yr19chky0qsvxfmnz95jf57h3s12aq1dyvacyg68xd";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
