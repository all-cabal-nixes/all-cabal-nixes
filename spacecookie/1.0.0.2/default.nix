{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, directory, download-curl, fast-logger
, filepath-bytestring, hxt-unicode, lib, mtl, process, socket
, systemd, tasty, tasty-expected-failure, tasty-hunit, text
, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "1.0.0.2";
  sha256 = "b75bf83821be4d203c64275393e4c6e27154b58cf15dbfc8ec5e5713c954c038";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "spacecookie";
}
