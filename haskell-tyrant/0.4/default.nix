{ mkDerivation, base, binary, bytestring, lib, network }:
mkDerivation {
  pname = "haskell-tyrant";
  version = "0.4";
  sha256 = "27d1c018e2db191c27973cf06cf052f320a71d98af5081108e285e3ac10e10df";
  libraryHaskellDepends = [ base binary bytestring network ];
  homepage = "https://github.com/PeterScott/haskell-tyrant";
  description = "Haskell implementation of the Tokyo Tyrant binary protocol";
  license = lib.licenses.bsd3;
}
