{ mkDerivation, base, containers, directory, json, lib, mtl, parsec
, regex-compat
}:
mkDerivation {
  pname = "ShellCheck";
  version = "0.3.3";
  sha256 = "23bd46ef7db564ba9e26921f0c1d9c41ebf39f56099a06b128489bb8d8619596";
  revision = "1";
  editedCabalFile = "067fpdm7rrxy32figp2lzhkvzmvngi7ckp34qz6x3nv717sgym9h";
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
