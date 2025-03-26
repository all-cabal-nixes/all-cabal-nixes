{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "blakesum";
  version = "0.0";
  sha256 = "b9b5d44fdce33932cff61439353fb079ace9d2241455c60c7e569cd313d226ba";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "The BLAKE SHA-3 candidate hashes, in Haskell";
  license = lib.licenses.bsd3;
}
