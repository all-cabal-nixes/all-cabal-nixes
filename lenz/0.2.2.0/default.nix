{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.2.2.0";
  sha256 = "addb329c4e6f438c19f225935a4034e08435c4776bb585a04f4b42ad9bd24f42";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
