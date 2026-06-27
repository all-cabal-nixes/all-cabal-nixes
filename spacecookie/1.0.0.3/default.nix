{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, directory, download-curl, fast-logger
, filepath-bytestring, hxt-unicode, lib, mtl, process, socket
, systemd, tasty, tasty-expected-failure, tasty-hunit, text
, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "1.0.0.3";
  sha256 = "a0471d772e7fc218df62121067eb1749f14d3c298113d0993c47cc26045effcf";
  revision = "2";
  editedCabalFile = "0x885ac83ppdmslzvzy6l7mk4iy0j9rfjanc322rqi2f7g1vf5sl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers directory
    filepath-bytestring hxt-unicode mtl socket text transformers unix
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers directory fast-logger
    filepath-bytestring mtl socket systemd text transformers unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory download-curl
    filepath-bytestring process tasty tasty-expected-failure
    tasty-hunit
  ];
  homepage = "https://github.com/sternenseemann/spacecookie";
  description = "Gopher server library and daemon";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "spacecookie";
}
