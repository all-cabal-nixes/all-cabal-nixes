{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.1";
  sha256 = "f1890cd9ef70b9406cb01de0cbcb996eb2c56a06df36bafba320eb67a2347798";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
