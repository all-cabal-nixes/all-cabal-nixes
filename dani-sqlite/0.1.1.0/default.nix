{ mkDerivation, base, base16-bytestring, bytestring, directory, lib
, sqlite, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "dani-sqlite";
  version = "0.1.1.0";
  sha256 = "185c6d3f9442085ab9db33954d6cc912521c805dd547900dc5f87c90ec81b55e";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory tasty tasty-hunit
    temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/danidiaz/dani-sqlite";
  description = "SQLite client library";
  license = lib.licenses.bsd3;
}
