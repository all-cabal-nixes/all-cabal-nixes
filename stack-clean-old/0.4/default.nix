{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.4";
  sha256 = "c18d0ee7e8c0362fafd790c0484edea00409cef00865e6c8fa9302b65bbd12a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filemanip filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artefacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}
