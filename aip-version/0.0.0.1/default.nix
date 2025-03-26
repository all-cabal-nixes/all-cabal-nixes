{ mkDerivation, base, bytestring, http-client, lens, lib
, optparse-applicative, parsec, time, wreq
}:
mkDerivation {
  pname = "aip-version";
  version = "0.0.0.1";
  sha256 = "535950744ba8f1750f3749238dd506b60a9baf977cc2f2d6be597f0c1e331c66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-client lens optparse-applicative parsec time
    wreq
  ];
  homepage = "https://gitlab.com/system-f/code/aip-version";
  description = "Version of AIP documents";
  license = lib.licenses.bsd3;
  mainProgram = "aip-version";
}
