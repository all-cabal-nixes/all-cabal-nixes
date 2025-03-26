{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "flexible-unlit";
  version = "0.2013.276.1";
  sha256 = "039ee9b109dd1aba3b9106a3b284ba3e70a92e950092efd89163d375047d639e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base bytestring text ];
  description = "A configurable reimplementation of unlit";
  license = lib.licenses.bsd3;
  mainProgram = "funlit";
}
