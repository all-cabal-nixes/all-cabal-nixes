{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.3";
  sha256 = "8255d986f8f44dcce0180116f79311639e1a1ad575ebd8be3cc92407a3723af0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
