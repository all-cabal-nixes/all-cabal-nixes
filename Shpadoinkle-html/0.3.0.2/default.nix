{ mkDerivation, base, bytestring, compactable, containers
, directory, ghcjs-dom, jsaddle, lens, lib, process, raw-strings-qq
, regex-pcre, Shpadoinkle, stm, template-haskell, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-html";
  version = "0.3.0.2";
  sha256 = "1f17b7404332496f6cfd31afb1bd49f93e0e6f8011ff8e7e04a33c65375921f2";
  libraryHaskellDepends = [
    base bytestring compactable containers directory ghcjs-dom jsaddle
    lens process raw-strings-qq regex-pcre Shpadoinkle stm
    template-haskell text time transformers unliftio
  ];
  description = "A typed, template generated Html DSL, and helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
