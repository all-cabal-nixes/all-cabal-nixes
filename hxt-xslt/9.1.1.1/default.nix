{ mkDerivation, base, containers, directory, filepath, hxt
, hxt-xpath, lib, parsec
}:
mkDerivation {
  pname = "hxt-xslt";
  version = "9.1.1.1";
  sha256 = "32f9501cb020941b4eac9c511965d1fc3d5a1cba8f01b6be90a5a9c5e53f1308";
  libraryHaskellDepends = [
    base containers directory filepath hxt hxt-xpath parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "The XSLT modules for HXT";
  license = "unknown";
}
