{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT-cabalized";
  version = "2.2.3.2";
  sha256 = "90336e2b5025ad96b0c98656ab9bc4e01170cf105c75bb4ecd15429931a14696";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
