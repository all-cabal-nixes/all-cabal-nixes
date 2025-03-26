{ mkDerivation, aeson, attoparsec, base, bytestring, lens, lib
, scientific, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.2.1";
  sha256 = "347199fe28324940bfa9dfb29010ae37510854cc51f8ef88d0a621afe6daa023";
  revision = "3";
  editedCabalFile = "0lqpl5fhl94fm3xcwf8ssz7yg9nyfxp9bw2z959x7hg6bcqmv9p1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text text-short
    unordered-containers vector
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
