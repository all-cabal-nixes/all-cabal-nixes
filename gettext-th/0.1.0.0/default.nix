{ mkDerivation, base, bytestring, directory, filepath
, haskell-gettext, lib, template-haskell, text
}:
mkDerivation {
  pname = "gettext-th";
  version = "0.1.0.0";
  sha256 = "e7e36548a08379c7ec551445ee67b299250f2a35336fc5c8b6b7538d20b7b8ac";
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-gettext template-haskell
    text
  ];
  description = "gettext-th can internationlise a haskell program with gettext at compile time without runtime dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
