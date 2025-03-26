{ mkDerivation, base, bifunctors, containers, lib, mtl
, prettyprinter, profunctors, semigroups, tagged, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "invertible-grammar";
  version = "0.1.3.2";
  sha256 = "e2cedae19a3110ee3b59e31b815140e32f5045c662f4d8b7574606208beb2092";
  revision = "3";
  editedCabalFile = "0dg32s4rvdrfxyr4dd1rcmzyx7cd9fd7ksqyg98vhiacnd54y4ix";
  libraryHaskellDepends = [
    base bifunctors containers mtl prettyprinter profunctors semigroups
    tagged template-haskell text transformers
  ];
  homepage = "https://github.com/esmolanka/invertible-grammar";
  description = "Invertible parsing combinators framework";
  license = lib.licenses.bsd3;
}
