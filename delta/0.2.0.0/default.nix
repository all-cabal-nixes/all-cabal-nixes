{ mkDerivation, base, containers, directory, filepath, lib, sodium
, time
}:
mkDerivation {
  pname = "delta";
  version = "0.2.0.0";
  sha256 = "94ea27c1a4df45d2f1217abdbbf35c022fa732b15390745da3b4373adfd5acb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath sodium time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/kryoxide/delta";
  description = "A library for detecting file changes";
  license = lib.licenses.lgpl3Only;
  mainProgram = "delta-cli";
}
