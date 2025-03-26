{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, foundation, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "file-templates";
  version = "1.1.0.0";
  sha256 = "3b89aff8c3a122612d92db7ffbb89225f7419b473c68fa6cccbe7cc7ee1e086e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring directory filepath foundation
    transformers unordered-containers
  ];
  homepage = "https://github.com/anfelor/file-templates#readme";
  description = "Use templates for files and directories";
  license = lib.licenses.bsd3;
  mainProgram = "new";
}
