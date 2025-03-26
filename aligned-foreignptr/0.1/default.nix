{ mkDerivation, base, lib }:
mkDerivation {
  pname = "aligned-foreignptr";
  version = "0.1";
  sha256 = "00b0e740cc0e79f4c8cc33b5bc4f898f64529e54ba5cefd25380113011b8b642";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "An aligned ForeignPtr type";
  license = lib.licenses.publicDomain;
}
