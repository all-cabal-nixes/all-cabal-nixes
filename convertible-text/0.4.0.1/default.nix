{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.4.0.1";
  sha256 = "221b99e4b79df914ffe118149ee27ec6ef982e0f151da35d9780bf2f68154554";
  revision = "1";
  editedCabalFile = "1sl44f10phm5573n3rm05s0yihkg8jnqcijgp1rv5qr0k03cnd0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
