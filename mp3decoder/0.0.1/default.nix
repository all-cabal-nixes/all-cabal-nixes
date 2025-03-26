{ mkDerivation, base, binary-strict, bytestring, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "mp3decoder";
  version = "0.0.1";
  sha256 = "bbe6709b3c95bda7af5b551217ec686264259a35c7bd3a3e2f2a5d5af3b2924f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary-strict bytestring haskell98 mtl
  ];
  homepage = "http://www.bjrn.se/mp3dec";
  description = "MP3 decoder for teaching";
  license = "unknown";
  mainProgram = "mp3driver";
}
