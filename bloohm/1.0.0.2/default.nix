{ mkDerivation, base, bytestring, crypton, hedgehog, lib, memory
, ReadArgs, serialport
}:
mkDerivation {
  pname = "bloohm";
  version = "1.0.0.2";
  sha256 = "cf3f46450722dfc2476d4eb2276c0eb620fa1fe7fd7f9d7e5d3e7f9776aea34b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypton memory ];
  executableHaskellDepends = [ base bytestring ReadArgs serialport ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/shapr/bloohm";
  description = "visual bloom filter for neotrellis m4 output";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "bloohm";
}
