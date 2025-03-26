{ mkDerivation, base, haskell-src-exts, lib, mtl }:
mkDerivation {
  pname = "haskellish";
  version = "0.2.0";
  sha256 = "40bcc655f46e391381840fa1c38419abae907cc94dd88be0b2fefe6bcc951381";
  libraryHaskellDepends = [ base haskell-src-exts mtl ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
