{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-function-tacit";
  version = "0.1.0.0";
  sha256 = "8ab215951769ddd4ab8cd2cec0aa3f2eee9ac3e80b47caf4d57f7fcb2a53b53b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-function-tacit";
  description = "Write functions in tacit (pointless) style using Applicative and De Bruijn index notation";
  license = lib.licenses.bsd3;
}
