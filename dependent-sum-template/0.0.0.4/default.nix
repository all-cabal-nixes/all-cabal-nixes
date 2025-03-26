{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.0.0.4";
  sha256 = "99dfc6913a688d714d95b1a2d723ca9c7d54c4d169c0fae63d2fb7c1ffef7280";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  homepage = "/dev/null";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
