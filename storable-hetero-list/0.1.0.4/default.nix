{ mkDerivation, base, hetero-parameter-list, lib
, storable-peek-poke
}:
mkDerivation {
  pname = "storable-hetero-list";
  version = "0.1.0.4";
  sha256 = "3fda0035a8842ad62c8131fe17d9db42cdfa8325700a562adaf62a923915a389";
  libraryHaskellDepends = [
    base hetero-parameter-list storable-peek-poke
  ];
  testHaskellDepends = [
    base hetero-parameter-list storable-peek-poke
  ];
  homepage = "https://github.com/YoshikuniJujo/storable-hetero-list#readme";
  description = "about Storable and Hetero list";
  license = lib.licenses.bsd3;
}
