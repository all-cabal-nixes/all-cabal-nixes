{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, fast-logger, Frames
, hspec, lens, lib, monad-logger, old-locale, opaleye
, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, thyme
, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.2.1.0";
  sha256 = "60f42e2b628f3f428836ac391f938e14fae3c01c5fe374266f639855530e13bd";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist fast-logger Frames lens monad-logger
    old-locale opaleye optparse-applicative postgresql-simple process
    product-profunctors template-haskell text these thyme vector-space
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist fast-logger Frames hspec lens monad-logger
    old-locale opaleye optparse-applicative postgresql-simple process
    product-profunctors template-haskell text these thyme vector-space
  ];
  homepage = "https://github.com/ConferHealth/refurb#readme";
  description = "Tools for maintaining a database";
  license = lib.licenses.bsd3;
}
