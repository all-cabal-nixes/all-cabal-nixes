{ mkDerivation, base, bytestring, http-client, lens, lib
, optparse-applicative, parsec, time, wreq
}:
mkDerivation {
  pname = "aip-version";
  version = "0.0.0.3";
  sha256 = "0c08aa656dbf37d607c577846d1fdcd3f49413d75748138126e8136d49f4bf6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring http-client lens optparse-applicative parsec time
    wreq
  ];
  homepage = "https://gitlab.com/aip-version/aip-version";
  description = "Version of AIP documents";
  license = lib.licenses.bsd3;
  mainProgram = "aip-version";
}
