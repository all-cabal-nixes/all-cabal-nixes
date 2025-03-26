{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv";
  version = "0.3.0";
  sha256 = "4500e98fabb2cb13c752538bae4a11953376332e7d5d8d46ff03731ad3b84b64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vector arithmetic library";
  license = lib.licenses.bsd3;
}
