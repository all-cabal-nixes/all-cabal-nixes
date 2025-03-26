{ mkDerivation, aeson, base, bytestring, directory, filepath
, hinotify, lib, process, split, text, unix, unordered-containers
}:
mkDerivation {
  pname = "devil";
  version = "0.1.0.0";
  sha256 = "f410780ac1c5e69a77c4b732660be996a1da058ee61d841385a616031343c109";
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
