{ mkDerivation, base, gitlib, lib, transformers }:
mkDerivation {
  pname = "gitlib-sample";
  version = "2.2.0.0";
  sha256 = "601ce388c7263e1660a920cbd255c566b7d8ac89296ad813f3b4c347f0785222";
  libraryHaskellDepends = [ base gitlib transformers ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
