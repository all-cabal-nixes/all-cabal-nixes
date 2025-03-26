{ mkDerivation, base, lib, mtl, parsec, template-haskell
, th-orphans, time
}:
mkDerivation {
  pname = "show-please";
  version = "0.5.3";
  sha256 = "e649a1295c5f1b72ae37e68a061987bf067855e1e859ed9a87b90feec3358364";
  libraryHaskellDepends = [
    base mtl parsec template-haskell th-orphans time
  ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
