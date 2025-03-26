{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-nipals";
  version = "0.2";
  sha256 = "322bdf452889dbaeccca42e28afb3ebd85bf594da754cdee2a1f43121dbfd529";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "http://github.com/alanfalloon/hmatrix-nipals";
  description = "NIPALS method for Principal Components Analysis on large data-sets";
  license = lib.licenses.lgpl21Only;
}
