{ mkDerivation, base, bytestring, hssqlppp, lib, monad-control, mtl
, persistent, persistent-template, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "persistent-hssqlppp";
  version = "0.1";
  sha256 = "422d31468a82d3ef718b4bacd3814419a9bdc0fbf57ffd5e95c24e8a8bba8edc";
  libraryHaskellDepends = [
    base bytestring hssqlppp monad-control mtl persistent
    persistent-template template-haskell text th-lift
  ];
  description = "Declare Persistent entities using SQL SELECT query syntax";
  license = lib.licenses.bsd3;
}
