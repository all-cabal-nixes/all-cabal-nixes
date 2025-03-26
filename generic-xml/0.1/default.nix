{ mkDerivation, base, HaXml, lib, mtl, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "generic-xml";
  version = "0.1";
  sha256 = "4d5a61c57aea8d28c3452574c8e0cf2f2e90dd1df8e4c5c9c9967190184fde21";
  libraryHaskellDepends = [
    base HaXml mtl syb-with-class template-haskell
  ];
  description = "Marshalling Haskell values to/from XML";
  license = lib.licenses.bsd3;
}
