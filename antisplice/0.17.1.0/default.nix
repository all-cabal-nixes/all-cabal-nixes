{ mkDerivation, base, chatty, chatty-utils, haskeline, lib, mtl
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "antisplice";
  version = "0.17.1.0";
  sha256 = "de325d8b473db1eec25c630f07266fbd6262cb6452252f0bed02065e9f3888b8";
  libraryHaskellDepends = [
    base chatty chatty-utils haskeline mtl template-haskell text time
    transformers
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "An engine for text-based dungeons";
  license = lib.licenses.agpl3Only;
}
