{ mkDerivation, attoparsec, base, bytedump, lib, n-tuple, strict
, text, vector
}:
mkDerivation {
  pname = "attoparsec-uri";
  version = "0.0.1";
  sha256 = "cf609ff9fb7ac737b6c91c5eefc55a12fef10b1f279540c6fad3842a69984e2e";
  libraryHaskellDepends = [
    attoparsec base bytedump n-tuple strict text vector
  ];
  homepage = "https://github.com/athanclark/attoparsec-uri#readme";
  description = "URI parser / printer using attoparsec";
  license = lib.licenses.bsd3;
}
