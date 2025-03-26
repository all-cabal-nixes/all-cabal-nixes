{ mkDerivation, base, bytestring, directory, lib, mmsyn2-array
, mmsyn3, mmsyn5, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "mmsyn6ukr-array";
  version = "0.3.0.0";
  sha256 = "1cc2e37948adab3c7329e5ec2b4c28969c385c356f917e297a45fc1cc78bd19a";
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
