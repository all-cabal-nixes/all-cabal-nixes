{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.1";
  sha256 = "2003d2f3638e39b121b480dd9e3723f797b547ae8a6fd720009aa152f0e54a70";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings-posix";
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
