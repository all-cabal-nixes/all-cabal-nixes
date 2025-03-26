{ mkDerivation, base, lib, path, path-io, shake }:
mkDerivation {
  pname = "shake-path";
  version = "0.0.0.1";
  sha256 = "93ded4a2e385d5886fb94271c092038e8dd68b0769e61cdd462c45a319045c6a";
  libraryHaskellDepends = [ base path path-io shake ];
  homepage = "http://cs-syd.eu";
  description = "path alternatives to shake functions";
  license = lib.licenses.mit;
}
