{ mkDerivation, base, lib, pretty-show }:
mkDerivation {
  pname = "sexp-show";
  version = "0.1.1.0";
  sha256 = "c53f5242eb1146d0005b4754c927159705044692286018c78aa6892f7cf0e1c6";
  revision = "1";
  editedCabalFile = "0k0m584vg3wlvan140fgha3la91kq8ga7yl5shbpar9cajj0akri";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pretty-show ];
  description = "Produce a s-expression representation of Show values";
  license = lib.licenses.bsd3;
  mainProgram = "sexp-show";
}
