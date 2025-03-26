{ mkDerivation, base, basic-prelude, directory, lib, lifted-base
, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.49";
  sha256 = "e3aee7a0d4594fdef29db1b4b1d5e85fd07ab1bfd1df1b099075ed922dd61e7e";
  libraryHaskellDepends = [
    base basic-prelude directory lifted-base shake
  ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
}
