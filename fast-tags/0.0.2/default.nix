{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.2";
  sha256 = "936361f7e4c45f0d6f4da929725b2c9b625389792e194791c052bc8d5b016e58";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
