{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, fast-logger, hspec
, lens, lib, monad-logger, old-locale, opaleye
, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, thyme
, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.2.2.0";
  sha256 = "144e3a38291261c9db5cb5e5d8ab7fe32a12cb31ee93045c0fca3088e29dd462";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist fast-logger lens monad-logger old-locale
    opaleye optparse-applicative postgresql-simple process
    product-profunctors template-haskell text these thyme vector-space
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist fast-logger hspec lens monad-logger
    old-locale opaleye optparse-applicative postgresql-simple process
    product-profunctors template-haskell text these thyme vector-space
  ];
  homepage = "https://github.com/ConferHealth/refurb#readme";
  description = "Tools for maintaining a database";
  license = lib.licenses.bsd3;
}
