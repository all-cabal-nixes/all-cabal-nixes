{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.4.2.0";
  sha256 = "8e9a0d55f51eda0683a7b2b4d466bf21a46d57eb6d3fd9ed442251da3b4ddf8f";
  revision = "1";
  editedCabalFile = "0mzvvddl7wwa4z3rxwdwlaazv0wbg7lfynsab7lya6dzkw4nl7m4";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
