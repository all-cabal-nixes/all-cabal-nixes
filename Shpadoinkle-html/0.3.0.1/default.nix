{ mkDerivation, base, bytestring, compactable, containers
, directory, ghcjs-dom, jsaddle, lens, lib, process, raw-strings-qq
, regex-pcre, Shpadoinkle, stm, template-haskell, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.3.0.1";
  sha256 = "b49b2579b5dc91e9734529ffb66c800eb1aecdcdb1f46d24b11a134973f4ebb8";
  libraryHaskellDepends = [
    base bytestring compactable containers directory ghcjs-dom jsaddle
    lens process raw-strings-qq regex-pcre Shpadoinkle stm
    template-haskell text time transformers unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licenses.bsd3;
}
