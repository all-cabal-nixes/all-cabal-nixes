{ mkDerivation, aeson, base, bson, lens, lib, random, safe
, swagger2, text
}:
mkDerivation {
  pname = "currency-codes";
  version = "1.0.0.3";
  sha256 = "d6bbe136947e6186bdd6cee7e888cc7dc4681a204c96535d3a5e8817d98cca51";
  revision = "1";
  editedCabalFile = "0jp3x19zymrjxlzrg98ch2fch9a1c93g41nzcfmxc6jjy5lh7x6z";
  libraryHaskellDepends = [
    aeson base bson lens random safe swagger2 text
  ];
  homepage = "https://gitlab.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
