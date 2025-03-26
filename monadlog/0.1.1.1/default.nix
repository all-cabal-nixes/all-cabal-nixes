{ mkDerivation, aeson, base, bytestring, exceptions, fast-logger
, lib, lifted-base, monad-control, template-haskell, text
, text-show, transformers
}:
mkDerivation {
  pname = "monadlog";
  version = "0.1.1.1";
  sha256 = "96335f430fc86e9faf996b1c95215ed3d2f975540abb81887b76f28bf7e85f6e";
  revision = "1";
  editedCabalFile = "0mmmnrhyw0ak8zd6xdrnlb61nad277av94vwc7wzi2lwfm61imc5";
  libraryHaskellDepends = [
    aeson base bytestring exceptions fast-logger lifted-base
    monad-control template-haskell text text-show transformers
  ];
  description = "A simple and fast logging monad";
  license = lib.licenses.mit;
}
