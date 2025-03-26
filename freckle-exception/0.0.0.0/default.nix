{ mkDerivation, aeson, annotated-exception, base, exceptions, lib
, monad-logger-aeson, unliftio
}:
mkDerivation {
  pname = "freckle-exception";
  version = "0.0.0.0";
  sha256 = "97faca2abd8014cc52e180b43507cb42b2e2930cdf19ce1b853865bcc1cbaffb";
  libraryHaskellDepends = [
    aeson annotated-exception base exceptions monad-logger-aeson
    unliftio
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the annotated-exception library";
  license = lib.licenses.mit;
}
