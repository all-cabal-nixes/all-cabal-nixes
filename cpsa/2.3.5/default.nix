{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.3.5";
  sha256 = "2b1fb3860e776878602297d90f9f84c314510b51d45f33d0c07b8d9278818253";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
