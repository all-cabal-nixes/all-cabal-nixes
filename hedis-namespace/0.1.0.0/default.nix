{ mkDerivation, base, bytestring, hedis, lib, mtl }:
mkDerivation {
  pname = "hedis-namespace";
  version = "0.1.0.0";
  sha256 = "3937dec2f23486380417142ef1342413be5bb7507ea11d3c22b94e4e510ddae1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hedis mtl ];
  executableHaskellDepends = [ base bytestring hedis mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/hedis-namespace#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "hedis-namespace-exe";
}
