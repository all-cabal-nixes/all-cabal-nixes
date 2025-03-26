{ mkDerivation, aeson, attoparsec, base, bytestring, lens, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.1.3";
  sha256 = "ba9e479b6c5b263b88d8e48f20e21c5b16cf6ead8f9433ab7bd02a60b3b15e16";
  revision = "1";
  editedCabalFile = "0l1hkkpp4blkhmbpswl6lqww6wpfm327f8knq1lskhnisbnfmj2j";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
