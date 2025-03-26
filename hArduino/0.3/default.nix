{ mkDerivation, base, bytestring, containers, lib, mtl, process
, serialport, unix
}:
mkDerivation {
  pname = "hArduino";
  version = "0.3";
  sha256 = "2a8690eb8ac54629a8cc4737d50ece9ed7b94976bbc5c3073984a12fab6f59a7";
  libraryHaskellDepends = [
    base bytestring containers mtl process serialport unix
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
