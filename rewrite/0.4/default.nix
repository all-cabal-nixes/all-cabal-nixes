{ mkDerivation, base, bytestring, directory, lib, multiarg
, process-extras
}:
mkDerivation {
  pname = "rewrite";
  version = "0.4";
  sha256 = "38df55a9447f153ec7f0915f1c10f832f556d30b555c860b2f1ff66cc4d3dc2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory multiarg process-extras
  ];
  homepage = "http://www.github.com/massysett/rewrite";
  description = "open file and rewrite it with new contents";
  license = lib.licenses.bsd3;
  mainProgram = "rewrite";
}
