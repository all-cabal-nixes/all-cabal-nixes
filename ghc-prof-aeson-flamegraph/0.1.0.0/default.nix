{ mkDerivation, aeson, base, bytestring, containers, ghc-prof-aeson
, lib, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "ghc-prof-aeson-flamegraph";
  version = "0.1.0.0";
  sha256 = "35837229d158f9f08dec80acfe2fd3067d95a3908d48c96bcf136d3af07e30e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers ghc-prof-aeson
    optparse-applicative text vector
  ];
  homepage = "https://github.com/Fuuzetsu/ghc-prof-aeson-flamegraph#readme";
  description = "Turn GHC `-pj` profiling output into FlameGraph format";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-prof-aeson-flamegraph";
}
