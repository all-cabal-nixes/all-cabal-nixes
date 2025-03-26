{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "0.3.0";
  sha256 = "5b410c506b1ae45a5cdef281bf9ce61b58b8b9e2a4a3904b84d737e8c14673e2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Machine Learning SDK";
  license = "unknown";
}
