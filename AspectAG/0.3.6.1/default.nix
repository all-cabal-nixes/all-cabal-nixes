{ mkDerivation, base, containers, HList, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.3.6.1";
  sha256 = "0ee6c8a3807927c671d934ea55248071acd59f7db4cd01b888b16c34dca6ef06";
  revision = "1";
  editedCabalFile = "0w0098491vypmvhpy23bzs2vdbym4qfllxymysc1j4gjx8q81dnm";
  libraryHaskellDepends = [
    base containers HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
