{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.1.0.1";
  sha256 = "237743cf0e25ec13951baeedd2b244d7a4095b1a04d5771fcbd2c30e270b837e";
  revision = "3";
  editedCabalFile = "1jrqpgwq1r3l96r5d6dqmrwayh537as0xdd667ish8s8n4y5w908";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
