{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.3";
  sha256 = "0c420525998f54fcce5bb5a3d2444af44a8e88e5741400d32242022a20b7a8bf";
  revision = "1";
  editedCabalFile = "1i8m58vcqc3w0j1bmia5shdlpxvadmmy9f2yjblk11diis5c7c61";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
