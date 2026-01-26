{ mkDerivation, attoparsec, base, base16, base64, bech32, binary
, bytestring, conduit, conduit-extra, crypton, directory, hedgehog
, lib, memory, mmorph, mono-traversable, mtl, text, transformers
}:
mkDerivation {
  pname = "age";
  version = "0.0.1.0";
  sha256 = "a2c627f1c16f36eaef081b1c06025af1b5b931e0409ca3a7fc697e2f0e3e9d7e";
  libraryHaskellDepends = [
    attoparsec base base64 bech32 binary bytestring conduit
    conduit-extra crypton memory mono-traversable mtl text transformers
  ];
  testHaskellDepends = [
    attoparsec base base16 bytestring conduit conduit-extra crypton
    directory hedgehog memory mmorph mtl text
  ];
  homepage = "https://github.com/intricate/age-haskell";
  description = "Actually Good Encryption";
  license = lib.licensesSpdx."MIT";
}
