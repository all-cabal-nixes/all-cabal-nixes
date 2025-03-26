{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.1";
  sha256 = "8cf5b6d42e687ba0f04cf4dab480dcf78134fb3fd8f427d7748edf5f9115ad1b";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
