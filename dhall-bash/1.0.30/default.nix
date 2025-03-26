{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.30";
  sha256 = "384476a4fb3bf5cca70104f093faef580764e56fc9998a56eeb9fe8918ca5de4";
  revision = "1";
  editedCabalFile = "0x7lkh86sr08qm53ycmka1vpxn7y60l01dm6hh70rhzn435ilvj1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall neat-interpolation shell-escape
    text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
