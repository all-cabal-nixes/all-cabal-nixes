{ mkDerivation, base, base-compat, bytestring, lib, pcre-light
, string-conversions, template-haskell
}:
mkDerivation {
  pname = "pcre-heavy";
  version = "1.0.0.4";
  sha256 = "669e1aa0c90e252ac36e351bd671256c1f4cdebf4b1a288e4724316852f1e521";
  libraryHaskellDepends = [
    base base-compat bytestring pcre-light string-conversions
    template-haskell
  ];
  homepage = "https://codeberg.org/valpackett/pcre-heavy";
  description = "A regexp (regex) library on top of pcre-light you can actually use";
  license = lib.licenses.publicDomain;
}
