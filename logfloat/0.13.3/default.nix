{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.3";
  sha256 = "f763375aa7285f0ef311e5914ab7588188d121733ac21cc923cb9b4bc2032d54";
  revision = "1";
  editedCabalFile = "0aq9ygj3accgv1mm1c0di1z8cw1ym7l6xwp57zh02yvd6fwq73z8";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
