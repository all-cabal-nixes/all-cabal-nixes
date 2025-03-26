{ mkDerivation, aeson, base, bytestring, directory, filepath
, hinotify, lib, process, split, text, unix, unordered-containers
}:
mkDerivation {
  pname = "devil";
  version = "0.1.1.0";
  sha256 = "c4654ab78f7473d8099bac553bcfa0a597508d8d2f49b4255853650d48fdb9d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory filepath hinotify process split
    text unix unordered-containers
  ];
  homepage = "https://github.com/luanzhu/devil";
  description = "A small tool to make it easier to update program managed by Angel";
  license = lib.licenses.mit;
  mainProgram = "devil";
}
