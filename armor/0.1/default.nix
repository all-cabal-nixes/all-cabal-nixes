{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, HUnit, lens, lib, text
}:
mkDerivation {
  pname = "armor";
  version = "0.1";
  sha256 = "e1ec8f2790453ac98cd3a73fab469a91a31f10b9c4da3ddf97d0af102135b84a";
  revision = "4";
  editedCabalFile = "1vnjq91pawr4r7parg2kxs01d47b3lp8jpsji270bbmimqa0nql9";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HUnit lens
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hspec HUnit lens text
  ];
  homepage = "https://github.com/mightybyte/armor";
  description = "Prevent serialization backwards compatibility problems using golden tests";
  license = lib.licenses.bsd3;
}
