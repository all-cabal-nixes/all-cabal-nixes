{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai-core";
  version = "0.5.1.0";
  sha256 = "ffaf15694944fe046ba2dd385be2edad7a7bd2b9d766804770af85636a3001dd";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/turion/dunai-core";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP. (Core library fork.)";
  license = lib.licenses.bsd3;
}
