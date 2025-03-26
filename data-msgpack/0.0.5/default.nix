{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, groom, hashable, hspec, lib
, QuickCheck, text, unordered-containers, void
}:
mkDerivation {
  pname = "data-msgpack";
  version = "0.0.5";
  sha256 = "fe8a90c416bdb8111e997a73222ec286448d2a867ad46aa2dccc88ce174acda2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq
    hashable QuickCheck text unordered-containers void
  ];
  executableHaskellDepends = [ base bytestring groom ];
  testHaskellDepends = [
    base bytestring containers hashable hspec QuickCheck text
    unordered-containers void
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq QuickCheck
  ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "msgpack-parser";
}
