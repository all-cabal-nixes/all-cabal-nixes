{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.1.6";
  sha256 = "082ad464c5d821a36bc3e2a16a0fee5708a707001db88fd6813085967681c790";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup containers deepseq happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm compiler and server";
  license = lib.licenses.bsd3;
}
