{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv";
  version = "0.2.0";
  sha256 = "0faf119a09be82e3d34bafd54deeef231c0fa6b359fd95aedbe451706ae92618";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vectors library";
  license = lib.licenses.bsd3;
}
