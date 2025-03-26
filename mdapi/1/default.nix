{ mkDerivation, aeson, base, bytestring, data-default, lens
, lens-aeson, lib, text, transformers, wreq
}:
mkDerivation {
  pname = "mdapi";
  version = "1";
  sha256 = "0f0c90b50b439519ce86d721023e06478358b94c5339f8e3dfdf930ad6b16721";
  revision = "1";
  editedCabalFile = "0f9ifldcicyavxb2ldj602f1xhy7c9mx7l75i7fmcv6m82xhpd93";
  libraryHaskellDepends = [
    aeson base bytestring data-default lens lens-aeson text
    transformers wreq
  ];
  homepage = "https://github.com/relrod/mdapi-hs";
  description = "Haskell interface to Fedora's mdapi";
  license = lib.licenses.bsd2;
}
