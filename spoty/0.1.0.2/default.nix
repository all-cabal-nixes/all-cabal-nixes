{ mkDerivation, aeson, base, bytestring, lens, lens-aeson, lib
, pipes, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "spoty";
  version = "0.1.0.2";
  sha256 = "a332d923b9fda4ae7a629c49d76ac5984e5041d0bf5794a812d2d31e3db2355c";
  libraryHaskellDepends = [
    aeson base bytestring lens lens-aeson pipes text
    unordered-containers wreq
  ];
  homepage = "https://github.com/davnils/spoty";
  description = "Spotify web API wrapper";
  license = lib.licenses.bsd3;
}
