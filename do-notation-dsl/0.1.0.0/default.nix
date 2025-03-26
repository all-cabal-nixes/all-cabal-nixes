{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "do-notation-dsl";
  version = "0.1.0.0";
  sha256 = "105b89fffd1d6d1bc42fffae43a99216ba8312be201f37b16901b464bf240555";
  revision = "1";
  editedCabalFile = "1wsvia13ll0jkwdgnyhm9zv98hsc5fmgk46rblprkgqmw6f6y3g2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/dsl#readme";
  description = "An alternative to monads";
  license = lib.licenses.bsd3;
}
