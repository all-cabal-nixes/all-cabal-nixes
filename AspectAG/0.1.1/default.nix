{ mkDerivation, base, containers, haskell98, HList, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.1.1";
  sha256 = "0489a4f8b6b40350526512ca78e6d597b4b19c7df29de736f8bc02f25338e50c";
  libraryHaskellDepends = [
    base containers haskell98 HList mtl template-haskell
  ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/AspectAG";
  description = "Attribute Grammars in the form of an EDSL";
  license = "LGPL";
}
