{ mkDerivation, base, bytestring, directory, filepath, haskell98
, HFuse, lib, unix
}:
mkDerivation {
  pname = "funion";
  version = "0.0.1";
  sha256 = "0d23275cbc6567f097ff4f96b459643d0aef9a5d7120bd81e13226561cd95331";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 HFuse unix
  ];
  homepage = "http://github.com/nathanwiegand/funion";
  description = "A unioning file-system using HFuse";
  license = lib.licenses.bsd3;
  mainProgram = "funion";
}
