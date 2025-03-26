{ mkDerivation, base, digestive-functors, http-types, lib, mtl
, Spock, text, unordered-containers, wai
}:
mkDerivation {
  pname = "Spock-digestive";
  version = "0.1.0.0";
  sha256 = "c768f30f6fadc71b8498d847349b8250c9569d56c5afbae40c42f1e7a0e08c10";
  libraryHaskellDepends = [
    base digestive-functors http-types mtl Spock text
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/Spock-digestive";
  description = "Digestive functors support for Spock";
  license = lib.licenses.mit;
}
