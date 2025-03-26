{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.4";
  sha256 = "fd8f280fba983fe3f14f2c3423a92b618f2e86941c2b3b8bcf7bc3ead7110509";
  revision = "1";
  editedCabalFile = "1gf05gbmp2hf0nq2ffpkx4qq36s0vhwjysfmyaap3flcad23ph6k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
