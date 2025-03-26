{ mkDerivation, base, digestive-functors, http-types, lib, mtl
, Spock, text, unordered-containers, wai
}:
mkDerivation {
  pname = "Spock-digestive";
  version = "0.1.0.1";
  sha256 = "d453585fb08777a67e80ae25f1c6e390097e2f4827e0510f6c550ee2cb36e68c";
  libraryHaskellDepends = [
    base digestive-functors http-types mtl Spock text
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/Spock-digestive";
  description = "Digestive functors support for Spock";
  license = lib.licenses.mit;
}
