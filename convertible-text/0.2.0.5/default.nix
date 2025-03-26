{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0.5";
  sha256 = "6bc600b0551c0cf7568bf847f8503c4f96c57231a70ce8fe2e3e6f989a88893f";
  revision = "1";
  editedCabalFile = "01ib7raidn38l1svfw2mf3djcw33lnqb0kjiyvl47xjkd8pyj36j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
