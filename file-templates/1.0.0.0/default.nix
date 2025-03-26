{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, foundation, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "file-templates";
  version = "1.0.0.0";
  sha256 = "f6099c031a7f12c47e3cbe71ec9aa8e619c77e062b7ec8284f461d46f9cf17b5";
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
