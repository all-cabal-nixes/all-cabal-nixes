{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, hexpat, lib, process, regex-compat, unix, utf8-string
}:
mkDerivation {
  pname = "hub";
  version = "1.2.0";
  sha256 = "acd78381adae54f798f4f5939e43f66a76b799a3e62ae54e1a5069adb5629c87";
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
