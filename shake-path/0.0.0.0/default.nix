{ mkDerivation, base, lib, path, path-io, shake }:
mkDerivation {
  pname = "shake-path";
  version = "0.0.0.0";
  sha256 = "eb6290368e92a637a5a3651c084790bc84e8cd614707e6227dde6b98ea761a33";
  libraryHaskellDepends = [ base path path-io shake ];
  homepage = "http://cs-syd.eu";
  description = "path alternatives to shake functions";
  license = lib.licenses.mit;
}
