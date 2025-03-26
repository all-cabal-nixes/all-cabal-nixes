{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, base64-bytestring, bytestring, clock, deepseq, exceptions, extra
, fmt, formatting, hashable, hspec, hspec-discover, lib, microlens
, microlens-mtl, mtl, o-clock, parsec, process, QuickCheck
, quickcheck-instances, scientific, template-haskell, text
, text-format, th-lift-instances, transformers, universum
, unordered-containers, vector
}:
mkDerivation {
  pname = "serokell-util";
  version = "0.9.0";
  sha256 = "de9b70c1b95218c9d2b01a88925f3ccc90a72145b33a39421d17f163717c633b";
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring base64-bytestring
    bytestring clock deepseq exceptions fmt formatting hashable
    microlens microlens-mtl mtl o-clock parsec process QuickCheck
    quickcheck-instances scientific template-haskell text text-format
    th-lift-instances transformers universum unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base extra hspec QuickCheck quickcheck-instances scientific
    universum unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/serokell-util";
  description = "General-purpose functions by Serokell";
  license = lib.licenses.mit;
}
