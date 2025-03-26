{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-tdfa, split
}:
mkDerivation {
  pname = "rei";
  version = "0.4.0.2";
  sha256 = "4f510704561f86ac607bacf868616f7d50f631d82ab412596617941e8e872f99";
  revision = "2";
  editedCabalFile = "15szjw2mq4smy8zav4f3r3wc1kjgwyca5hq0p614n17s34kpddm6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory regex-tdfa split
  ];
  homepage = "https://github.com/kerkomen/rei";
  description = "Process lists easily";
  license = lib.licenses.mit;
  mainProgram = "rei";
}
