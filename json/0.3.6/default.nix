{ mkDerivation, array, base, bytestring, containers, lib, parsec
, pretty
}:
mkDerivation {
  pname = "json";
  version = "0.3.6";
  sha256 = "05047879ed0c7a9aa168a981e238da94758281af3cb1a1f78a6427322b946fd7";
  revision = "1";
  editedCabalFile = "0w3gsmj9cyd1mjqipfgnf94i9ffqqffhpbsacaswq8if1bfjiwj7";
  libraryHaskellDepends = [
    array base bytestring containers parsec pretty
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
