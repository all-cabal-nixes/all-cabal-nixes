{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.39";
  sha256 = "68ce22ada11dcd7d92268b79363bd51c835aecd1f44e8b93ce1e448d5be1c02f";
  revision = "1";
  editedCabalFile = "1c01623qx7wxas9g8b4hliybvff0g994jbwrcx14hhb77xr6j14v";
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
