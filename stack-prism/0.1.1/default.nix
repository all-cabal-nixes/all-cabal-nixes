{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.1";
  sha256 = "d230b01f8ec667392b2005d3795798c0a42cc886704ed1ca45e1d82d380b4f93";
  revision = "1";
  editedCabalFile = "0scvyibb0d8mcyg0yzd40kjv0yy2jhrwmm6y1v8lcdhyfw469db2";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
