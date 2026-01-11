{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "formatn";
  version = "0.3.3.1";
  sha256 = "c09fa0166543506f302b5920d117c5b1a3d62d9d22b8c89f3f4a2db7855c6ef8";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licenses.bsd3;
}
