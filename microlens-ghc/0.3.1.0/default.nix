{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.3.1.0";
  sha256 = "cf9e78ca5abb459d4402a279c80ef07198d56ee4b0d51d7792dc0840e7217ef9";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens + all features depending on packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
