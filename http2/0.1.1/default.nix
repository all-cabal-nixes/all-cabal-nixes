{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, directory, doctest, filepath, hashtables, hspec, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "0.1.1";
  sha256 = "9d5c3816ac0272a177e21596fc0c4089baed0cbbd129615f6ef2df0f9dd08fa5";
  revision = "3";
  editedCabalFile = "0fxbjwbx73zxjijk5aw0zma3jkkc5cazdgxd28ppadr92g1c7r7c";
  libraryHaskellDepends = [
    array base blaze-builder bytestring hashtables
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base blaze-builder bytestring directory
    doctest filepath hashtables hspec text unordered-containers vector
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
