{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, filepath, jose, lens, lib, text, time, wreq
}:
mkDerivation {
  pname = "acme-not-a-joke";
  version = "0.1.0.0";
  sha256 = "651f715b97e3ea2a6738c93cf1ecf9edabfdbe4240a0ce6bd8492e5acb57df04";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256 filepath
    jose lens text time wreq
  ];
  description = "implements ACME clients (rfc-8555)";
  license = lib.licenses.bsd3;
}
