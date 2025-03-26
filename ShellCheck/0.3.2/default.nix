{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, regex-compat
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.2";
  sha256 = "1281fc035c25791b88bdc87607003bea6b4d1b895ebb3d753dfa8c7d85c1f99d";
  revision = "1";
  editedCabalFile = "0xr3w6qsy2ngj6brgb6nx185xch98xx82iqv6kzp5rpcfw52259x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory json mtl parsec regex-compat
  ];
  executableHaskellDepends = [
    base containers directory json mtl parsec regex-compat
  ];
  homepage = "http://www.shellcheck.net/";
  description = "Shell script analysis tool";
  license = "unknown";
  mainProgram = "shellcheck";
}
