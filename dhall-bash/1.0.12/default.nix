{ mkDerivation, base, bytestring, containers, dhall, formatting
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.12";
  sha256 = "32e6dfa34becbca3af8f146ce0a02645368ffb1cf3986cee3f4e58df1be32be1";
  revision = "1";
  editedCabalFile = "12qklhw4jk2i1qiq9wyv23d6bl3yyqyjwf8dda649clby2my0hrc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall formatting
    insert-ordered-containers neat-interpolation shell-escape text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
