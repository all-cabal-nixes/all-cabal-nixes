{ mkDerivation, aeson, base, clafer, cmdargs, containers, directory
, exceptions, executable-path, filepath, haskeline, HaXml, lib, mtl
, parsec, process, string-conversions, tasty, tasty-hunit, tasty-th
, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.5.8";
  sha256 = "f6b4df583f117436c5ae0319a74e60db103e35686102530f90806b2fb1c790b0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base clafer containers directory exceptions executable-path
    haskeline HaXml mtl parsec process string-conversions transformers
  ];
  executableHaskellDepends = [
    base clafer cmdargs containers directory filepath
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-th ];
  homepage = "http://clafer.org";
  description = "claferIG is an interactive tool that generates instances of Clafer models";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "claferIG";
}
