{ mkDerivation, aeson, async, base, bytestring, classy-prelude
, configurator, directory, filepath, hslogger, lens, lib, mtl
, mustache, network-uri, optparse-generic, random, template-haskell
, text-format, text-icu, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.1";
  sha256 = "ba51c4f1559352f14821486200f931c6a8e2b5670a3b3e435574c2ce014fe614";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring classy-prelude configurator hslogger
    lens mtl network-uri optparse-generic random template-haskell
    text-format text-icu vector websockets wreq wuss
  ];
  executableHaskellDepends = [
    base classy-prelude directory filepath mustache optparse-generic
  ];
  homepage = "https://github.com/JustusAdam/marvin#readme";
  description = "A modular bot for slack";
  license = lib.licenses.bsd3;
}
