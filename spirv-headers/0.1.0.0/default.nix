{ mkDerivation, aeson, base, containers, lib, text }:
mkDerivation {
  pname = "spirv-headers";
  version = "0.1.0.0";
  sha256 = "506e3f5eef25954e84b2defe63792cfd591ed2a836dddab6568e6a8ee3e8e81b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers text ];
  description = "Types and generator for SPIR-V JSON spec";
  license = lib.licenses.bsd3;
}
