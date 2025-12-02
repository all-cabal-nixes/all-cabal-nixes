{ mkDerivation, aeson, annotated-exception, base, exceptions, lib
, monad-logger-aeson, unliftio
}:
mkDerivation {
  pname = "freckle-exception";
  version = "0.0.0.1";
  sha256 = "bafc90e009c81a1f3f2c31e0dceee99f2083e1d636786cfccdf743c2a1e0a51c";
  libraryHaskellDepends = [
    aeson annotated-exception base exceptions monad-logger-aeson
    unliftio
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the annotated-exception library";
  license = lib.licenses.mit;
}
