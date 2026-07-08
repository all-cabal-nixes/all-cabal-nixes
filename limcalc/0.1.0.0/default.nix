{ mkDerivation, aeson, base, bytestring, containers, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "limcalc";
  version = "0.1.0.0";
  sha256 = "c7a616ac470acd9bc370f587a131004908b108dbfcf622626c131b1df2058740";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers ];
  executableHaskellDepends = [ aeson base bytestring containers ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/penny4nonsense/limcalc";
  description = "Limit-based symbolic calculus engine via log-Puiseux series";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "limcalc-cli";
}
