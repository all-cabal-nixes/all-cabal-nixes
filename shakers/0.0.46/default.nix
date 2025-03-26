{ mkDerivation, base, basic-prelude, directory, lib, lifted-base
, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.46";
  sha256 = "6161aa50990ab66cfb2571cf94f77fc7fef4a0aeac620f814ccf5f92dae0b395";
  libraryHaskellDepends = [
    base basic-prelude directory lifted-base shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
