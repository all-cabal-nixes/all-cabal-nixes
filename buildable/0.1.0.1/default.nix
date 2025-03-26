{ mkDerivation, base, bytestring, containers, dlist, lib, text }:
mkDerivation {
  pname = "buildable";
  version = "0.1.0.1";
  sha256 = "6379cfd8cfc8f938064745389d4133a78ff53eb0d7c8f41e1e3887742742a20d";
  libraryHaskellDepends = [ base bytestring containers dlist text ];
  description = "Typeclass for builders of linear data structures";
  license = lib.licenses.mit;
}
