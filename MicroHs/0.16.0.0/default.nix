{ mkDerivation, array, base, bytestring, deepseq, directory
, filepath, haskeline, lib, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.16.0.0";
  sha256 = "d8cfa846765ee091098abb2abb83aa36ee0c1fbb57ac8a53c43c169761493155";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring deepseq directory filepath haskeline process
    text time
  ];
  description = "A small compiler for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "mhs";
}
