{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, wl-pprint
}:
mkDerivation {
  pname = "hgom";
  version = "0.5.3";
  sha256 = "ee7fbff574a2e3378b5ded117878c3a82845b29ca619c7fafe181938f2d57e06";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec wl-pprint
  ];
  homepage = "http://github.com/polux/hgom";
  description = "An haskell port of the java version of gom";
  license = "GPL";
  mainProgram = "hgom";
}
