{ mkDerivation, base, bytestring, containers, criterion, hw-json
, lens, lib, scientific, word8
}:
mkDerivation {
  pname = "hw-json-lens";
  version = "0.1.0.0";
  sha256 = "2d6eccf3355cc4724f34afe80adb664a7b5a20f1203edf2a1ce8765457eb6fb5";
  libraryHaskellDepends = [
    base bytestring containers hw-json lens scientific word8
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-json lens
  ];
  homepage = "http://github.com/haskell-works/hw-json-lens#readme";
  description = "Lens for hw-json";
  license = lib.licenses.mit;
}
