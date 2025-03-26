{ mkDerivation, base, digestive-functors, http-types, lib, mtl
, Spock, text, unordered-containers, wai
}:
mkDerivation {
  pname = "Spock-digestive";
  version = "0.2.0.0";
  sha256 = "e5571d88d7b9dcafc7f5c364c8499a1d8d698d1698f2615b5f26698c85080260";
  revision = "1";
  editedCabalFile = "0d8cmiyrq1yya9x6v60nggac20g6jcjsm9d07zz9i9a99c19q3h4";
  libraryHaskellDepends = [
    base digestive-functors http-types mtl Spock text
    unordered-containers wai
  ];
  homepage = "https://github.com/agrafix/Spock-digestive";
  description = "Digestive functors support for Spock";
  license = lib.licenses.mit;
}
