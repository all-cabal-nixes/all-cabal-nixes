{ mkDerivation, base, containers, lib, microlens, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.18";
  sha256 = "417ef41008ceab2a67bb008f364376b96224594e6e999499c083cab081b0ed8b";
  revision = "1";
  editedCabalFile = "035fxh8sd352nqxnd7d6y6dk9l67gqbbbdzax7iknhcb12cvl0f8";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens tagged ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
