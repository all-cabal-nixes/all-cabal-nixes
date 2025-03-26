{ mkDerivation, base, bytestring, data-default-class, lens, lib
, mtl, optparse-applicative, shelly, split, template-haskell, text
, th-lift, unordered-containers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.3.0";
  sha256 = "f23c90f2708edde150c16eff8692ac8cd47bbf2455aaa355c0546e1f9cb0becf";
  libraryHaskellDepends = [
    base bytestring data-default-class lens mtl optparse-applicative
    shelly split template-haskell text th-lift unordered-containers
    yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
