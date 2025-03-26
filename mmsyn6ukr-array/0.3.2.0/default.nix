{ mkDerivation, base, bytestring, directory, lib, mmsyn2-array
, mmsyn3, mmsyn5, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "mmsyn6ukr-array";
  version = "0.3.2.0";
  sha256 = "7ee6063a91cb60e923c21f419b0b4206d213da21450318917aa29f57aec5984f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2-array mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2-array mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr-array";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukra";
}
