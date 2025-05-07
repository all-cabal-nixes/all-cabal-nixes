{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, process, safe, time, uniplate
}:
mkDerivation {
  pname = "hoogle";
  version = "4.0.6";
  sha256 = "eb36f189d2bbe0d04104793da5e80b232808bc9def211e17b8266d4f0292b860";
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
