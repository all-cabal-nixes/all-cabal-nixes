{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, hexpat, lib, process, regex-compat, unix, utf8-string
}:
mkDerivation {
  pname = "hub";
  version = "1.0.0";
  sha256 = "b888372d01650ad223be9cfa88e5d0665c6eed75a938055e976dfe717e2d42ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory fgl filepath hexpat
    process regex-compat unix utf8-string
  ];
  homepage = "https://justhub.org";
  description = "For multiplexing GHC installations and providing development sandboxes";
  license = lib.licenses.bsd3;
  mainProgram = "hub";
}
