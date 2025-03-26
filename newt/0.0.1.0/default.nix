{ mkDerivation, array, base, cmdargs, containers, directory
, filemanip, filepath, lib, mtl, process, regex-base, regex-pcre
, Unixutils
}:
mkDerivation {
  pname = "newt";
  version = "0.0.1.0";
  sha256 = "a0a20a991dfa44407a294dd582046be4c53c7f521873a72a2869940b5ffa046a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filemanip filepath mtl process
    regex-base regex-pcre Unixutils
  ];
  executableHaskellDepends = [ base cmdargs containers mtl ];
  description = "A trivially simple app to create things from simple templates";
  license = lib.licenses.bsd3;
  mainProgram = "newt";
}
