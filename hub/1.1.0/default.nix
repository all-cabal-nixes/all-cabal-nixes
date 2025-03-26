{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, hexpat, lib, process, regex-compat, unix, utf8-string
}:
mkDerivation {
  pname = "hub";
  version = "1.1.0";
  sha256 = "63222c6adc689b795a2d83ae7e068b3e8362a86c3ee98a311af5062ac60e966f";
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
