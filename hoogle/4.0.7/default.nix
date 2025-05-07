{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, process, safe, time, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.7";
  sha256 = "3d757c4c0897deae18cc6fa1db26e27025f452f4a4f117c55c675695c424640d";
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
