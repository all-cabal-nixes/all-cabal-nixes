{ mkDerivation, base, containers, directory, filepath, futhark, lib
, shake, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.1.0.2";
  sha256 = "d0ebaeab438f92bf1136d06347f311b497eb650f34530843306bced9e3fbf3da";
  revision = "1";
  editedCabalFile = "0dfa66q37l4b21rgidwnbq85fkaww4mnj5rbga7p0hqbpiilsh53";
  libraryHaskellDepends = [
    base containers directory filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
