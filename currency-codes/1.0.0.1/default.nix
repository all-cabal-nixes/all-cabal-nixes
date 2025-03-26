{ mkDerivation, aeson, base, bson, lens, lib, random, safe
, swagger2, text
}:
mkDerivation {
  pname = "currency-codes";
  version = "1.0.0.1";
  sha256 = "68d01bce4dcb2daa48d5aa48145be5604b029509f1fbbce63eb1bc8b02543539";
  revision = "1";
  editedCabalFile = "03217j7idd9sfjydpn26kkzhnsjnpdcjlshq6r6wwd6mfvsli740";
  libraryHaskellDepends = [
    aeson base bson lens random safe swagger2 text
  ];
  homepage = "https://gitlab.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
