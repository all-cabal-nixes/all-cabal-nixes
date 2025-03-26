{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, data-default, lens, lib, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "convert";
  version = "1.4.2";
  sha256 = "06201cd5a9980853ac78724a3dbca2b6645a32531b566c987511746b1ed4ab52";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers data-default lens
    template-haskell text utf8-string
  ];
  homepage = "https://github.com/luna/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
