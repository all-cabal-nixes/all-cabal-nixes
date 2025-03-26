{ mkDerivation, attoparsec, base, bytestring, doctest, foldl
, foldl-transduce, lib, monoid-subclasses, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "foldl-transduce-attoparsec";
  version = "0.1.0.0";
  sha256 = "98b43f71f180e66b44b16e9a24762c752095bc7d64734ecf77378a0affd8e447";
  revision = "1";
  editedCabalFile = "1dvg3y745bpdzy010kp2y8037q25q40agc64qqn2ha3frgr5wlg4";
  libraryHaskellDepends = [
    attoparsec base bytestring foldl-transduce monoid-subclasses text
    transformers
  ];
  testHaskellDepends = [
    attoparsec base doctest foldl foldl-transduce tasty tasty-hunit
    text transformers
  ];
  description = "Attoparsec and foldl-transduce integration";
  license = lib.licenses.bsd3;
}
