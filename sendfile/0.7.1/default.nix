{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.1";
  sha256 = "412e21d0fd9b83e65571d23fdc04a780daf31748747eb885f048c59c016ef0f5";
  revision = "1";
  editedCabalFile = "1a9y24bzp6cv9043k6738cd5whndlr7a1xmw3ihpfn1ljn4q7q96";
  libraryHaskellDepends = [ base network ];
  homepage = "http://patch-tag.com/r/mae/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
