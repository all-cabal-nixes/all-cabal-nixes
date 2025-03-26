{ mkDerivation, base, bytestring, directory, dotenv, hspec
, interpolate, io-streams, lib, mockery, mtl, optparse-generic
, parsers, process, QuickCheck, silently, streaming-commons
, temporary, text, time, trifecta, unix
}:
mkDerivation {
  pname = "houseman";
  version = "0.1.0";
  sha256 = "542e790677bcacd177e5dc74c355dfc444f33d596e6229db563615ec7276a19c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory dotenv io-streams mtl optparse-generic
    parsers process streaming-commons text time trifecta unix
  ];
  executableHaskellDepends = [
    base bytestring directory dotenv io-streams mtl optparse-generic
    parsers process streaming-commons text time trifecta unix
  ];
  testHaskellDepends = [
    base bytestring directory dotenv hspec interpolate io-streams
    mockery mtl optparse-generic parsers process QuickCheck silently
    streaming-commons temporary text time trifecta unix
  ];
  homepage = "https://github.com/fujimura/houseman#readme";
  description = "A Haskell implementation of Foreman";
  license = lib.licenses.mit;
  mainProgram = "houseman";
}
