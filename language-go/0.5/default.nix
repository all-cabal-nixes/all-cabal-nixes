{ mkDerivation, array, base, lib, parsec, utf8-string }:
mkDerivation {
  pname = "language-go";
  version = "0.5";
  sha256 = "167b8ad99f89c34e1161392c7a0e075f74603828e4f5fe374acd996cb2e7c08f";
  libraryHaskellDepends = [ array base parsec utf8-string ];
  description = "A library for analysis and synthesis of Go code";
  license = "GPL";
}
