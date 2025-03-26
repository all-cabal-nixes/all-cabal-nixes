{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, lib, mtl, parsec, text, transformers, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "khph";
  version = "0.1.0";
  sha256 = "dd0d4a800053df2e991c29a045934e194c648474d4d2d1053671e055f062e2f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath mtl
    parsec text transformers unix unordered-containers yaml
  ];
  homepage = "http://khumba.net/projects/khph";
  description = "Command-line file tagging and organization tool";
  license = lib.licenses.agpl3Only;
  mainProgram = "khph";
}
