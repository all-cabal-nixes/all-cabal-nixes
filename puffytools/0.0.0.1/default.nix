{ mkDerivation, aeson, aeson-pretty, base, bytestring
, console-program, containers, directory, lib, MissingH, old-locale
, QuickCheck, random-fu, safe, test-framework
, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "puffytools";
  version = "0.0.0.1";
  sha256 = "31b1268aa769ff474c47f08235350f193ac336b73409490e3118667a8766185f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory MissingH
    random-fu safe text time vector
  ];
  executableHaskellDepends = [
    base bytestring console-program directory old-locale text time
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text time vector
  ];
  homepage = "https://github.com/pharpend/puffytools";
  description = "A CLI assistant";
  license = lib.licenses.bsd3;
  mainProgram = "ptk";
}
