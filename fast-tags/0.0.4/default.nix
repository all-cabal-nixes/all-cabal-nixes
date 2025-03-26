{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.4";
  sha256 = "6eae22c8ff177f819e326d6c5e69eb0c6ed8c11ad9a6fbf528afa1b77319d9f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
