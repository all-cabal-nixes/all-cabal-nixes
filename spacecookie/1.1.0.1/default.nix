{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, directory, download-curl, fast-logger, file-io
, filepath, lib, mtl, os-string, process, socket, systemd, tasty
, tasty-expected-failure, tasty-hunit, text, unix, utf8-string
}:
mkDerivation {
  pname = "spacecookie";
  version = "1.1.0.1";
  sha256 = "e1fd6a12e6fd67ce794c57483c83796ad0318e9f9c8e83d7efb88939df7b6964";
  revision = "1";
  editedCabalFile = "0q5zg1dh7alivszhxq4pmczgly9rbr34jhjgfjx2gs0r7wxqyygg";
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
