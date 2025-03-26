{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "stp";
  version = "0.1.0.0";
  sha256 = "9527dc18144642854dc56e827ce120a02c332665024bd9a31772e4a9b895caaa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base regex-compat ];
  homepage = "https://github.com/bor0/stp";
  description = "Simple Theorem Prover";
  license = lib.licenses.bsd3;
  mainProgram = "mu-test";
}
