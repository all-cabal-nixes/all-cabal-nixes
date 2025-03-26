{ mkDerivation, base, bytestring, http-client, lens, lib
, optparse-applicative, parsec, time, wreq
}:
mkDerivation {
  pname = "aip-version";
  version = "0.0.0.2";
  sha256 = "a5e0b0285e0a5e679d0637311a23ab09bb93d042cb38b6ad410fc719d95e8d3d";
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
