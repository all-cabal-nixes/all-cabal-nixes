{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, directory, download-curl, fast-logger, file-io
, filepath, lib, mtl, os-string, process, socket, systemd, tasty
, tasty-expected-failure, tasty-hunit, text, unix, utf8-string
}:
mkDerivation {
  pname = "spacecookie";
  version = "1.1.0.0";
  sha256 = "f40612fa2bfa177c1c4d9501ef863c0b829920bd895e8a97ba291befa57a382d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers filepath mtl os-string
    socket text utf8-string
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers directory fast-logger
    file-io filepath os-string socket systemd text unix utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory download-curl
    filepath os-string process tasty tasty-expected-failure tasty-hunit
  ];
  homepage = "https://github.com/sternenseemann/spacecookie";
  description = "Gopher server library and daemon";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "spacecookie";
}
