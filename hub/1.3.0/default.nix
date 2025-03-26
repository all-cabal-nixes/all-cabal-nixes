{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, hexpat, lib, process, regex-compat, unix, utf8-string
}:
mkDerivation {
  pname = "hub";
  version = "1.3.0";
  sha256 = "e7482257652908ee1ff2867ec2cf15074567da827cda29f200a48cab7547872e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory fgl filepath hexpat
    process regex-compat unix utf8-string
  ];
  homepage = "http://justhub.org";
  description = "For multiplexing GHC installations and providing development sandboxes";
  license = lib.licenses.bsd3;
  mainProgram = "hub";
}
