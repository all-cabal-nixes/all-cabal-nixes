{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "mrifk";
  version = "4.1";
  sha256 = "9bd2f06e2e2fa211103aec81bcc1dbf3fa1104d2074d3234d52370eda0634746";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  description = "Decompiles Glulx files";
  license = "GPL";
  mainProgram = "mrifk";
}
