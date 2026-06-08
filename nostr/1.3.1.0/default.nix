{ mkDerivation, aeson, async, base, base16-bytestring
, base64-bytestring, bech32, bytestring, containers, cryptonite
, entropy, hspec, http-conduit, lib, memory, mtl
, nonempty-wrapper-text, ppad-fixed, ppad-secp256k1, QuickCheck
, stm, text, time, unix-time, vector, websockets, wuss
}:
mkDerivation {
  pname = "nostr";
  version = "1.3.1.0";
  sha256 = "47e52eead6281d6d2f7c364755b19efcd66d816808177876a1fd4ea149ea6023";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring base64-bytestring bech32
    bytestring containers cryptonite entropy http-conduit memory mtl
    nonempty-wrapper-text ppad-fixed ppad-secp256k1 stm text time
    unix-time vector websockets wuss
  ];
  executableHaskellDepends = [ aeson base bytestring text time ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers hspec QuickCheck
    text
  ];
  homepage = "https://nostrhs.emre.xyz";
  description = "Nostr library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
