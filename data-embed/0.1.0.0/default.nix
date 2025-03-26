{ mkDerivation, base, bytestring, cereal, containers, directory
, executable-path, hashable, lib, utf8-string
}:
mkDerivation {
  pname = "data-embed";
  version = "0.1.0.0";
  sha256 = "180c54a1b5db9905454386c8161e18cb8c8e733897e17b4f0c67390d3869f7de";
  revision = "3";
  editedCabalFile = "1k3xib78x739y8dbazyspifnycfwwj94a252kd46vknw1xijsl8s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers directory executable-path
    hashable utf8-string
  ];
  executableHaskellDepends = [
    base bytestring cereal containers directory executable-path
    hashable utf8-string
  ];
  homepage = "https://github.com/valderman/data-embed";
  description = "Embed files and other binary blobs inside executables without Template Haskell";
  license = lib.licenses.mit;
  mainProgram = "embedtool";
}
