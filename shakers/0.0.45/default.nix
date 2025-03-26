{ mkDerivation, base, basic-prelude, directory, lib, lifted-base
, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.45";
  sha256 = "1248d61b8f399848f6213e1957c45cec93aeb19a260e78b3a263068390e07f29";
  libraryHaskellDepends = [
    base basic-prelude directory lifted-base shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
