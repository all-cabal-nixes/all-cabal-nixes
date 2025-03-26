{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, base64-bytestring, bytestring, clock, deepseq, exceptions, extra
, fmt, formatting, hashable, hspec, hspec-discover, lib, microlens
, microlens-mtl, mtl, o-clock, parsec, process, QuickCheck
, quickcheck-instances, scientific, template-haskell, text
, th-lift-instances, transformers, universum, unordered-containers
, vector
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.10.0";
  sha256 = "c7e0cebaf31de181d8913752e135d7c444197bb9ded28053730bcac9b16441a9";
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring base64-bytestring
    bytestring clock deepseq exceptions fmt formatting hashable
    microlens microlens-mtl mtl o-clock parsec process QuickCheck
    quickcheck-instances scientific template-haskell text
    th-lift-instances transformers universum unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base extra formatting hspec QuickCheck quickcheck-instances
    scientific universum unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
