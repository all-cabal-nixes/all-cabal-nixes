{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, data-default, impossible, lens, lib, template-haskell, text
, utf8-string
}:
mkDerivation {
  pname = "convert";
  version = "1.5.1";
  sha256 = "054db186f4024e3c99ef2c7b3fff5ef3e6436e400da8e808abe51f542cf59a10";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers data-default impossible
    lens template-haskell text utf8-string
  ];
  homepage = "https://github.com/luna/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
