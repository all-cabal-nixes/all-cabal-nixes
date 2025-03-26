{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, data-default, impossible, lens, lib, template-haskell, text
, utf8-string
}:
mkDerivation {
  pname = "convert";
  version = "1.5";
  sha256 = "cf388516a492dd0989da64cf164478d3345ad5b71c8a3431fee7a63756c58243";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers data-default impossible
    lens template-haskell text utf8-string
  ];
  homepage = "https://github.com/luna/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
