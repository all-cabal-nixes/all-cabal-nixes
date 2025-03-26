{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT";
  version = "2.4.0";
  sha256 = "74310cf5bc430784d7f07b8fc68ea2879ac47545f453cc8bcc0febe1f1302578";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
