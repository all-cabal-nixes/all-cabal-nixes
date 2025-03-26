{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.1";
  sha256 = "2968052bef5ac9d01032a0903d167df5161ca08b1ae4256e4e4f5a33e60ca3f1";
  libraryHaskellDepends = [ base mtl text transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
