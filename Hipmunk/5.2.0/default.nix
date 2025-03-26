{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0";
  sha256 = "df924066d1ef3a8aeeecf93f040a00e4680930939e3306b3eb7f3669baae7c0a";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
