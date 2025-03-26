{ mkDerivation, base, digestive-functors, http-types, lib, mtl
, Spock-core, text, unordered-containers, wai
}:
mkDerivation {
  pname = "Spock-digestive";
  version = "0.3.0.0";
  sha256 = "09b6109853feb5f1bb4453cd74b9aa65f3b1fcdab5601e0ccd8dd08165f2acfa";
  libraryHaskellDepends = [
    base digestive-functors http-types mtl Spock-core text
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/Spock-digestive";
  description = "Digestive functors support for Spock";
  license = lib.licenses.mit;
}
