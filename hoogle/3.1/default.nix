{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "hoogle";
  version = "3.1";
  sha256 = "ef6e902bfe0bd707ccff25f8ea7b7122afe1ba1f8f773f70badf905fa049f426";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
