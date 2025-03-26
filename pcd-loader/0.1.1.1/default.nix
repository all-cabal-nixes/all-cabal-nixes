{ mkDerivation, attoparsec, base, binary, bytestring, deepseq, lens
, lib, linear, mtl, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.1.1.1";
  sha256 = "ee3a32afabe79c77c31ddd59e705e4c1728c6191783387ff049c094c15f822e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq lens linear mtl text
    vector
  ];
  executableHaskellDepends = [ base ];
  description = "PCD file loader";
  license = lib.licenses.bsd3;
  mainProgram = "pcd2bin";
}
