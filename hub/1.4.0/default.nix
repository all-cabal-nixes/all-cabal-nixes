{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, hexpat, lib, process, regex-compat, unix, utf8-string
}:
mkDerivation {
  pname = "hub";
  version = "1.4.0";
  sha256 = "3115dd093822bca6aba7563779c11801d953dadb4a9f30a488408e662c7b409c";
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
