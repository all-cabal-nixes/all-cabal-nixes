{ mkDerivation, async, base, box, bytestring, lib, network-simple
, optparse-applicative, profunctors, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.5.3.0";
  sha256 = "510ffc626498fb92cb8b4f2787c6fc34401554d7304fd7b183517c356ef4098d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring network-simple profunctors text
    websockets
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licenses.bsd3;
  mainProgram = "box-socket";
}
