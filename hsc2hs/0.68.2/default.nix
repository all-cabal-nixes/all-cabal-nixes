{ mkDerivation, base, containers, directory, filepath, lib, process
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.2";
  sha256 = "f609707c247c077013fe55e8b2e81ff531a2bc56ac3d962297ec8af2a2d13618";
  revision = "1";
  editedCabalFile = "04ngw7xiliqyg54djixcb0xjwwdp76nvfpwrl0kb0k1p8i0mxbk0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
