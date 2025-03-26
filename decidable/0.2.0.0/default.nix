{ mkDerivation, base, functor-products, lib, microlens, singletons
, vinyl
}:
mkDerivation {
  pname = "decidable";
  version = "0.2.0.0";
  sha256 = "028aef73636c4a57da86ea110dbaec328afa283498a61a3941150333dfb415ac";
  libraryHaskellDepends = [
    base functor-products microlens singletons vinyl
  ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
