{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Clean";
  version = "0.3";
  sha256 = "491a8c7d5f0240b30dc812fdcf1470a950fdb8112cd53d38de8d918ef4fb6af8";
  libraryHaskellDepends = [ base containers ];
  description = "A light, clean and powerful utility library";
  license = lib.licenses.bsd3;
}
