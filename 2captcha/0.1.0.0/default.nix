{ mkDerivation, aeson, base, bytestring, clock, exceptions
, http-client, lens, lens-aeson, lib, parsec, text, wreq
}:
mkDerivation {
  pname = "2captcha";
  version = "0.1.0.0";
  sha256 = "2ceb6eabae45b6830b87b1e50f14dfcc4fa478967742e81bb94e3e15735be6a0";
  revision = "2";
  editedCabalFile = "1bqa1a49v1xbkl4p4q34wxk3a4pw5nkr6vb1s1lrdmdnkbf77y6v";
  libraryHaskellDepends = [
    aeson base bytestring clock exceptions http-client lens lens-aeson
    parsec text wreq
  ];
  homepage = "https://github.com/qwbarch/2captcha-haskell#readme";
  description = "Haskell package for easy integration with the 2captcha API";
  license = lib.licenses.mit;
}
