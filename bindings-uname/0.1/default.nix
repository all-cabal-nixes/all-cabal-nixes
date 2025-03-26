{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-uname";
  version = "0.1";
  sha256 = "130e75c3fd95e232452c7d903efbfab2d2ff6c9d455b617adeaebe5d60235cd3";
  libraryHaskellDepends = [ base ];
  description = "Low-level binding to POSIX uname(3)";
  license = lib.licenses.publicDomain;
}
