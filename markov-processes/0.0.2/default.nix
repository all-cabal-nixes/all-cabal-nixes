{ mkDerivation, assertions, base, bifunctors, lib, memoize
, MonadRandom, random
}:
mkDerivation {
  pname = "markov-processes";
  version = "0.0.2";
  sha256 = "68385ba141e12ea66a27e0b09ba9f26d8b675a5c79b4766b6e8316e09b4ba0dd";
  revision = "1";
  editedCabalFile = "1z6sxbvy9j4lx0m0jplr04vcnn50950ax1mrn71wj5qg4zz28vyb";
  libraryHaskellDepends = [
    base bifunctors memoize MonadRandom random
  ];
  testHaskellDepends = [ assertions base bifunctors memoize random ];
  description = "Hidden Markov processes";
  license = lib.licenses.mit;
}
