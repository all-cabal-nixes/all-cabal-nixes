{ mkDerivation, base, Boolean, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.0";
  sha256 = "36ca108da95c21a7d42730dd4401d13053635ace22c7f126fb1ab20543d1ca7a";
  libraryHaskellDepends = [
    base Boolean containers csound-expression-dynamic data-default
    ghc-prim stable-maps transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
