{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, process, safe, time, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.0.5";
  sha256 = "ab3154f86cef56aa3e5ce676cd60fa5352b192b9dc04fd687d9e6bde07719c53";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath mtl parsec
    process safe time uniplate
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
