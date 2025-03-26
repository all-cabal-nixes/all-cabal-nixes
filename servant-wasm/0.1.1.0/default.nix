{ mkDerivation, base, bytestring, lib, servant, servant-server
, transformers, warp
}:
mkDerivation {
  pname = "servant-wasm";
  version = "0.1.1.0";
  sha256 = "12b38da355fe1895f628d223cb9206fcdd1be091d1b3aaa10dbfb8048146a959";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring servant ];
  executableHaskellDepends = [
    base bytestring servant servant-server transformers warp
  ];
  homepage = "https://github.com/dmjio/servant-wasm";
  description = "Servant support for delivering WebAssembly";
  license = lib.licenses.bsd3;
  mainProgram = "exe";
}
