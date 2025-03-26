{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.14";
  sha256 = "8c056f8eea4b598aa584b7d752221e71b380ef675b97dd5d779fa12662560e46";
  revision = "2";
  editedCabalFile = "1a7g9j8ds4zrpdx9qrqzbz3clhz1caky9znb8yzfsc7xcnbbgqpn";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable primitive
    profunctors random semigroupoids text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
